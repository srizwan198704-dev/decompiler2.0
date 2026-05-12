.class public Lcom/noah/sdk/business/fetchad/ssp/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/ssp/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e;Lcom/noah/sdk/business/adn/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->c:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->c:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->a:Lcom/noah/sdk/business/adn/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$b;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method
