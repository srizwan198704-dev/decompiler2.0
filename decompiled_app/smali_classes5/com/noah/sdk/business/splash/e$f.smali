.class public Lcom/noah/sdk/business/splash/e$f;
.super Lcom/noah/adn/extend/DefaultInteractiveImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/e$f;->a:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/adn/extend/DefaultInteractiveImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e$f;->a:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/e;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
