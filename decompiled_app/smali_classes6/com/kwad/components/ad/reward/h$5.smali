.class final Lcom/kwad/components/ad/reward/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic tc:Lcom/kwad/components/ad/reward/h$a;

.field final synthetic tg:Lcom/kwad/components/ad/reward/h;

.field final synthetic tj:Lcom/kwad/components/ad/reward/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$5;->tg:Lcom/kwad/components/ad/reward/h;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$5;->tj:Lcom/kwad/components/ad/reward/h;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/h$5;->tc:Lcom/kwad/components/ad/reward/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$5;->tj:Lcom/kwad/components/ad/reward/h;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$5;->tc:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->H(Z)V

    :cond_0
    return-void
.end method
