.class final Lcom/kwad/sdk/commercial/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/adclient/kscommerciallogger/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aBh:Lcom/kwad/sdk/commercial/c$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/commercial/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c$3;->aBh:Lcom/kwad/sdk/commercial/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/commercial/c$3;->aBh:Lcom/kwad/sdk/commercial/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/sdk/commercial/c$a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/commercial/c$3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
