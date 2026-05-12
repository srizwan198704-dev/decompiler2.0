.class public Lcom/bytedance/sdk/component/bh/fxn/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bh/fxn/gff;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
