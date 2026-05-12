.class public Lcom/noah/adn/huichuan/HcSplashAdn$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/data/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcSplashAdn;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcSplashAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcSplashAdn$c;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcSplashAdn$c;->a:Lcom/noah/adn/huichuan/HcSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcSplashAdn;->e(Lcom/noah/adn/huichuan/HcSplashAdn;)Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
