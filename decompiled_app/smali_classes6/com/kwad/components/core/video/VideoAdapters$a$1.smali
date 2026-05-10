.class final Lcom/kwad/components/core/video/VideoAdapters$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/VideoAdapters$a;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic afC:Landroid/view/View;

.field final synthetic afD:Lcom/kwad/components/core/video/VideoAdapters$a;

.field final synthetic afg:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/VideoAdapters$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->afD:Lcom/kwad/components/core/video/VideoAdapters$a;

    iput-object p2, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->afC:Landroid/view/View;

    iput-object p3, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->afg:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->afC:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->afg:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
