.class final Lcom/kwad/sdk/core/report/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/report/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/g;->b(Lcom/kwad/sdk/core/report/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/k<",
        "Lcom/kwad/sdk/core/report/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aMH:Lcom/kwad/sdk/core/report/n;

.field final synthetic aMI:Lcom/kwad/sdk/core/report/g;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/g;Lcom/kwad/sdk/core/report/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/g$2;->aMI:Lcom/kwad/sdk/core/report/g;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/g$2;->aMH:Lcom/kwad/sdk/core/report/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private KL()Lcom/kwad/sdk/core/report/n;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/g$2;->aMH:Lcom/kwad/sdk/core/report/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->KN()Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic KG()Lcom/kwad/sdk/core/report/e;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/g$2;->KL()Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    return-object v0
.end method
