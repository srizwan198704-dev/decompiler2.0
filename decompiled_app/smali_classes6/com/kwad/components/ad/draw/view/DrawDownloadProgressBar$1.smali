.class final Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fT:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;->fT:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;->fT:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
