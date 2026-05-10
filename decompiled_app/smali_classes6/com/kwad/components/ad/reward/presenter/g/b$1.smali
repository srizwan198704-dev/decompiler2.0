.class final Lcom/kwad/components/ad/reward/presenter/g/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AG:Lcom/kwad/sdk/widget/KSFrameLayout;

.field final synthetic AH:F

.field final synthetic AI:Lcom/kwad/components/ad/reward/presenter/g/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->AG:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput p3, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->AH:F

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->AG:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    return-void
.end method
