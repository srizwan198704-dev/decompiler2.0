.class public Lcom/a/a/y$j;
.super Lcom/a/a/y$cg;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/y$cg;)V
    .locals 0

    .prologue
    .line 3385
    invoke-direct {p0}, Lcom/a/a/y$cg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/y$j;->a(Lcom/a/a/y$cg;)V

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
    .line 3388
    instance-of v0, p1, Lcom/a/a/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/z;

    invoke-interface {p1, p0}, Lcom/a/a/z;->a(Lcom/a/a/y$j;)Ljava/lang/Object;

    move-result-object v0

    .line 3389
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
