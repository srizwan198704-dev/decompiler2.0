.class public Lcom/a/a/y$h;
.super Lcom/a/a/y$bn;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/y$bn;)V
    .locals 0

    .prologue
    .line 2595
    invoke-direct {p0}, Lcom/a/a/y$bn;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/y$h;->a(Lcom/a/a/y$bn;)V

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
    .line 2598
    instance-of v0, p1, Lcom/a/a/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/z;

    invoke-interface {p1, p0}, Lcom/a/a/z;->a(Lcom/a/a/y$h;)Ljava/lang/Object;

    move-result-object v0

    .line 2599
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
