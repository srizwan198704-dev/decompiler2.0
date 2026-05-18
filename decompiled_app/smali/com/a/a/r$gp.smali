.class public Lcom/a/a/r$gp;
.super Lcom/a/a/r$fm;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gp"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/r$fm;)V
    .locals 0

    .prologue
    .line 2090
    invoke-direct {p0}, Lcom/a/a/r$fm;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/r$gp;->a(Lcom/a/a/r$fm;)V

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
    .line 2093
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$gp;)Ljava/lang/Object;

    move-result-object v0

    .line 2094
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
