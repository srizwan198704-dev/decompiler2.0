.class public Lcom/jd/ad/sdk/jad_ra/jad_kx;
.super Ljava/lang/Object;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ra/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ra/jad_an;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_bo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_bo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ra/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_bo;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_ra/jad_an;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ra/jad_an;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_ra/jad_bo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_ra/jad_bo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_ra/jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_ra/jad_an;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ra/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    return-void
.end method
