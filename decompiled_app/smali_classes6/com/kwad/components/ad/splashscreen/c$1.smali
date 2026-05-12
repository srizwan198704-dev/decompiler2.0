.class final Lcom/kwad/components/ad/splashscreen/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FQ:Lcom/kwad/components/ad/splashscreen/h;

.field final synthetic FR:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$1;->FR:Lcom/kwad/components/ad/splashscreen/c;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c$1;->FQ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->FQ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UK()V

    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$1;->FQ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UL()V

    :cond_0
    return-void
.end method
