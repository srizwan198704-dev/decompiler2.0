.class public Lcom/a/a/y$ay;
.super Lcom/a/a/y$ad;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ay"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/y$ad;)V
    .locals 0

    .prologue
    .line 6039
    invoke-direct {p0}, Lcom/a/a/y$ad;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/y$ay;->a(Lcom/a/a/y$ad;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/f",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 6042
    instance-of v0, p1, Lcom/a/a/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/z;

    invoke-interface {p1, p0}, Lcom/a/a/z;->a(Lcom/a/a/y$ay;)Ljava/lang/Object;

    move-result-object v0

    .line 6043
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
