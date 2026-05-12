.class public Lcom/noah/adn/opera/OperaNativeAdn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaNativeAdn;->x()Lcom/noah/sdk/business/cache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/u<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/opera/OperaNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaNativeAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaNativeAdn$a;->a:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbd/a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbd/a;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/opera/OperaNativeAdn$a;->a(Lbd/a;Z)V

    return-void
.end method

.method public a(Lbd/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lbd/a;->b()Lkc/x;

    move-result-object p1

    invoke-virtual {p1}, Lkc/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1}, Lcom/noah/adn/opera/OperaNativeAdn$a;->a(Lbd/a;)Z

    move-result p1

    return p1
.end method
