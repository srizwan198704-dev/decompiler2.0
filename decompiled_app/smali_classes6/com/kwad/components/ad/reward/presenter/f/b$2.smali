.class final Lcom/kwad/components/ad/reward/presenter/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zU:Lcom/kwad/components/ad/reward/presenter/f/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$2;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$2;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/b;->L(Landroid/content/Context;)V

    return-void
.end method
