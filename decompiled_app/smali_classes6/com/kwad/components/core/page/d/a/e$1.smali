.class final Lcom/kwad/components/core/page/d/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/e;->sv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Wn:Lcom/kwad/components/core/page/d/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/e$1;->Wn:Lcom/kwad/components/core/page/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/e$1;->Wn:Lcom/kwad/components/core/page/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/e;->a(Lcom/kwad/components/core/page/d/a/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
