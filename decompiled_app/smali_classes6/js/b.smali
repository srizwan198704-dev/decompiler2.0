.class public final Ljs/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lms/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/uc/base/share/bean/ShareEntity;

.field public c:Lcom/uc/base/share/ShareCallback;

.field public d:Lds/i;


# virtual methods
.method public final a(ILcom/uc/base/share/bean/QueryShareItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljs/g;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/b;->d:Lds/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lds/i;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Ljs/g;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ljs/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Ljs/b;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 17
    .line 18
    iget-object v3, p0, Ljs/b;->c:Lcom/uc/base/share/ShareCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljs/g;->b(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {v3, v1, p1, v0, p2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs/b;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/b;->c:Lcom/uc/base/share/ShareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v1}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
