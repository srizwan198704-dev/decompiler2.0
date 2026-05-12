.class final Lcom/anythink/rewardvideo/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/anythink/rewardvideo/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$2;->d:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$2;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/a$2;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/rewardvideo/a/a$2$1;

    .line 4
    .line 5
    new-instance v3, Lcom/anythink/rewardvideo/a/f;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->G()Lcom/anythink/core/common/k/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$2;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v4}, Lcom/anythink/rewardvideo/a/f;-><init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/k/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/anythink/rewardvideo/a/a$2$1;-><init>(Lcom/anythink/rewardvideo/a/a$2;Lcom/anythink/rewardvideo/a/f;ZILandroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, p2, v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
