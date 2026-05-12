.class public Lcom/noah/sdk/business/rewardfeed/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/reward/ICustomRewardAdLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRewardAdLoader(Ljava/lang/String;)Lcom/noah/api/customadn/reward/ICustomRewardAdLoader;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$a;->a:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/rewardfeed/b;->a(Ljava/lang/String;)Lcom/noah/api/customadn/reward/ICustomRewardAdLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
