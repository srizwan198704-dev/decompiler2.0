.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->lS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JR:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;->JR:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4$1;->JR:Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$4;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
