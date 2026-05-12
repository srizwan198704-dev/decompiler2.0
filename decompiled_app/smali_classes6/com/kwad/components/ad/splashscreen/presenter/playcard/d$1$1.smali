.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JL:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;->JL:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1$1;->JL:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d$1;->JK:Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/d;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->X()V

    return-void
.end method
