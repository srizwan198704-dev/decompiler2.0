.class public Lcom/noah/sdk/business/adn/p$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/p;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/e;

.field public final synthetic b:Lcom/noah/sdk/business/adn/p;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/p;Lcom/noah/sdk/business/splash/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/p$a;->b:Lcom/noah/sdk/business/adn/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/p$a;->a:Lcom/noah/sdk/business/splash/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/p$a;->a:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/e;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
