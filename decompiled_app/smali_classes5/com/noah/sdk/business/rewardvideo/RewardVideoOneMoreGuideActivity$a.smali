.class public Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$a;->a:Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->l:Lcom/noah/sdk/business/rewardvideo/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/rewardvideo/a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
