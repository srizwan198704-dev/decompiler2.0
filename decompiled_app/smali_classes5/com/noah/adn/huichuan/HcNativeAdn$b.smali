.class public Lcom/noah/adn/huichuan/HcNativeAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->x()Lcom/noah/sdk/business/cache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/u<",
        "Lcom/noah/adn/huichuan/view/feed/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$b;->a:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/feed/b;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/sdk/download/HCDownloadAdListener;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/view/feed/i$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/b;->q()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$b;->a(Lcom/noah/adn/huichuan/view/feed/b;Z)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/b;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/HcNativeAdn$b;->a(Lcom/noah/adn/huichuan/view/feed/b;)Z

    move-result p1

    return p1
.end method
