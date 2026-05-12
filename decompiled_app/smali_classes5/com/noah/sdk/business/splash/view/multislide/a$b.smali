.class public Lcom/noah/sdk/business/splash/view/multislide/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/multislide/a;->a(Ljava/lang/String;IILjava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/multislide/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$b;->a:Lcom/noah/sdk/business/splash/view/multislide/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Lcom/noah/adn/extend/ShakeParams;->multiSlideActionType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$b;->a:Lcom/noah/sdk/business/splash/view/multislide/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
