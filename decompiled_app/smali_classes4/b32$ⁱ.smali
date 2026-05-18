.class public abstract Lb32$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u2071"
.end annotation


# static fields
.field public static final synthetic ˊ:Z


# instance fields
.field public final synthetic ॱ:Lb32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb32;

    return-void
.end method

.method private constructor <init>(Lb32;)V
    .locals 0

    iput-object p1, p0, Lb32$ⁱ;->ॱ:Lb32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb32;Lb32$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lb32$ⁱ;-><init>(Lb32;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lb32$ⁱ;->ॱ:Lb32;

    invoke-static {v2}, Lb32;->ʻˊ(Lb32;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb32$ᵎ;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lb32$ᵎ;->ॱॱ:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb32$ⁱ;->ॱ:Lb32;

    invoke-static {v3}, Lb32;->ʻˊ(Lb32;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v3, p0, Lb32$ⁱ;->ॱ:Lb32;

    invoke-static {v3}, Lb32;->ʻˋ(Lb32;)I

    invoke-virtual {p0, v2}, Lb32$ⁱ;->ॱ(Lb32$ᵎ;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract ॱ(Lb32$ᵎ;)V
.end method
