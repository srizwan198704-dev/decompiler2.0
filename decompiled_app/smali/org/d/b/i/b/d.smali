.class public abstract Lorg/d/b/i/b/d;
.super Lorg/d/b/i/b/e;
.source "BaseNullableOffsetPool.java"

# interfaces
.implements Lorg/d/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/d/b/i/b/e",
        "<TKey;>;",
        "Lorg/d/b/i/p",
        "<TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/b/i/b/e;-><init>(Lorg/d/b/i/b/i;)V

    .line 45
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/d/b/i/b/d;->f(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
