.class public Lcom/noah/sdk/business/rewardfeed/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/reward/ICustomRewardAdLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b;->a(Ljava/lang/String;)Lcom/noah/api/customadn/reward/ICustomRewardAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/rewardfeed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$b;->b:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public init(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/customadn/reward/ICustomRewardAdListener;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/customadn/reward/ICustomRewardAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/api/customadn/reward/ICustomRewardAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$b;->b:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/sdk/business/rewardfeed/b$b$a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/noah/sdk/business/rewardfeed/b$b$a;-><init>(Lcom/noah/sdk/business/rewardfeed/b$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/customadn/reward/ICustomRewardAdListener;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    move-object v4, v6

    .line 17
    move-object v6, v1

    .line 18
    move-object v1, v3

    .line 19
    move-object v3, v5

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/business/rewardfeed/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public preloadAd()V
    .locals 0

    .line 1
    return-void
.end method
