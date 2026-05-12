.class final Lcom/anythink/rewardvideo/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$2;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f$2;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$2;->a:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$2;->b:Lcom/anythink/rewardvideo/a/f;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
