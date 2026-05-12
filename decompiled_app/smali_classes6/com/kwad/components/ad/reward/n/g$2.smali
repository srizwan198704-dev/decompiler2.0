.class final Lcom/kwad/components/ad/reward/n/g$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic CD:Lcom/kwad/components/ad/reward/n/g;

.field final synthetic CE:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/n/g;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g$2;->CD:Lcom/kwad/components/ad/reward/n/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/g$2;->CE:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g$2;->CE:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
