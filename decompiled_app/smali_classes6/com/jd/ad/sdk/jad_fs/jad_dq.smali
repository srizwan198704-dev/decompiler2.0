.class public Lcom/jd/ad/sdk/jad_fs/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final jad_an:J

.field public final jad_bo:I

.field public final jad_cp:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    iput p2, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    iput-wide p3, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    return-object v0
.end method
