.class public Lcom/jd/ad/sdk/jad_sb/jad_er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_sb/jad_cp;


# instance fields
.field public final jad_an:I

.field public final jad_bo:Landroid/graphics/Path$FillType;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_cp;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_dq;

.field public final jad_er:Lcom/jd/ad/sdk/jad_ra/jad_fs;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_fs;

.field public final jad_hu:Z

.field public final jad_jt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/jd/ad/sdk/jad_ra/jad_cp;Lcom/jd/ad/sdk/jad_ra/jad_dq;Lcom/jd/ad/sdk/jad_ra/jad_fs;Lcom/jd/ad/sdk/jad_ra/jad_fs;Lcom/jd/ad/sdk/jad_ra/jad_bo;Lcom/jd/ad/sdk/jad_ra/jad_bo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:I

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_cp;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_dq;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_ra/jad_fs;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_fs;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Z

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_an;)Lcom/jd/ad/sdk/jad_nw/jad_cp;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_hu;

    invoke-direct {v0, p1, p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_mz;Lcom/jd/ad/sdk/jad_tc/jad_an;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    return-object v0
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_ra/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_fs;

    return-object v0
.end method

.method public jad_bo()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_ra/jad_cp;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_ra/jad_cp;

    return-object v0
.end method

.method public jad_dq()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:I

    return v0
.end method

.method public jad_er()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt:Ljava/lang/String;

    return-object v0
.end method

.method public jad_fs()Lcom/jd/ad/sdk/jad_ra/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ra/jad_dq;

    return-object v0
.end method

.method public jad_hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Z

    return v0
.end method

.method public jad_jt()Lcom/jd/ad/sdk/jad_ra/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_ra/jad_fs;

    return-object v0
.end method
