.class public Lcom/noah/adn/extend/NoahAdverConfigManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/NoahAdverConfigManager;->requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/adn/extend/NoahAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;->c:Lcom/noah/adn/extend/NoahAdverConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/extend/IAdverConfigManager;->requestBannerConfig(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
