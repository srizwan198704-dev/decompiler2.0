.class public Lcom/noah/sdk/business/fetchad/e$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/e$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$c$a;->a:Lcom/noah/sdk/business/fetchad/e$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/noah/sdk/business/fetchad/e$c$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/e$c$a$a;-><init>(Lcom/noah/sdk/business/fetchad/e$c$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Lcom/noah/sdk/business/fetchad/e;->a(ILcom/noah/sdk/business/adn/b$c;)Lcom/noah/sdk/business/adn/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/adn/g;->loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
