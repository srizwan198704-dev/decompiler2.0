.class public Lcom/noah/adn/extend/NoahAdverConfigManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/extend/NoahAdverConfigManager;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/NoahAdverConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/NoahAdverConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/NoahAdverConfigManager$a;->a:Lcom/noah/adn/extend/NoahAdverConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/noah/adn/extend/IAdverConfigManager;->onDestroy()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
