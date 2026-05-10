.class public abstract Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/a/a/d/a;->dr:I

    return-void
.end method


# virtual methods
.method protected abstract ah()I
.end method

.method public abstract b(Lcom/a/a/s;)Z
.end method

.method public create()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/a/a/d/a;->ah()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput v0, p0, Lcom/a/a/d/a;->dr:I

    :cond_0
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract release()V
.end method
