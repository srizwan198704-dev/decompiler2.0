.class final Lcom/kwad/sdk/widget/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/e;->sX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bkz:Lcom/kwad/sdk/widget/e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$2;->bkz:Lcom/kwad/sdk/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/widget/e$2;->bkz:Lcom/kwad/sdk/widget/e;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/widget/e$2;->bkz:Lcom/kwad/sdk/widget/e;

    invoke-static {p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/widget/e$2;->bkz:Lcom/kwad/sdk/widget/e;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/widget/e$b;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
