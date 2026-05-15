.class public Lcom/jd/ad/sdk/jad_yl/jad_bo;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:Z

.field public jad_bo:Z

.field public jad_cp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_an:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_bo:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_bo;->jad_cp:Z

    return-void
.end method
