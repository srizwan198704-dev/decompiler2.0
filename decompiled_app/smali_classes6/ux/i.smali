.class public final Lux/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/share/bean/QueryShareItem;

.field public final synthetic u:Lk21/k;


# direct methods
.method public constructor <init>(Lk21/k;Lcom/uc/base/share/bean/QueryShareItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/i;->u:Lk21/k;

    .line 5
    .line 6
    iput-object p2, p0, Lux/i;->n:Lcom/uc/base/share/bean/QueryShareItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lux/i;->n:Lcom/uc/base/share/bean/QueryShareItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lux/i;->u:Lk21/k;

    .line 12
    .line 13
    iget-object v1, v0, Lk21/k;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lux/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lk21/k;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lux/k;

    .line 24
    .line 25
    iget-object v2, v2, Lux/k;->B:Lcom/uc/base/share/bean/ShareEntity;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lk21/k;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lux/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lux/k;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
