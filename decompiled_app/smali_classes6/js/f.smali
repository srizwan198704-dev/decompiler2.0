.class public final Ljs/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Les/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/uc/base/share/ShareCallback;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljs/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ljs/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs/f;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljs/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ljs/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
