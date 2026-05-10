.class final Lcom/kwad/sdk/widget/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/i;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bkI:Lcom/kwad/sdk/widget/i;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/i$1;->bkI:Lcom/kwad/sdk/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/i$1;->bkI:Lcom/kwad/sdk/widget/i;

    invoke-static {v0}, Lcom/kwad/sdk/widget/i;->a(Lcom/kwad/sdk/widget/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/i$1;->bkI:Lcom/kwad/sdk/widget/i;

    invoke-static {v0}, Lcom/kwad/sdk/widget/i;->b(Lcom/kwad/sdk/widget/i;)V

    :cond_0
    return-void
.end method
