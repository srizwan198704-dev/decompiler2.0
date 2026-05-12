.class public Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_zm/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# instance fields
.field public jad_an:I

.field public jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

.field public jad_cp:I

.field public jad_dq:I

.field public jad_er:Ljava/lang/String;

.field public jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

.field public jad_hu:Z

.field public jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an:I

    return p0
.end method

.method public static synthetic jad_bo(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)Lcom/jd/ad/sdk/jad_zm/jad_fs;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    return-object p0
.end method

.method public static synthetic jad_cp(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_cp:I

    return p0
.end method

.method public static synthetic jad_dq(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)I
    .locals 0

    iget p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_dq:I

    return p0
.end method

.method public static synthetic jad_er(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jad_fs(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)Lcom/jd/ad/sdk/jad_zm/jad_er;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

    return-object p0
.end method

.method public static synthetic jad_hu(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;
    .locals 0

    iget-object p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    return-object p0
.end method

.method public static synthetic jad_jt(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_hu:Z

    return p0
.end method


# virtual methods
.method public jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_ly;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_zm/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;)V

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_cp;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_zm/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_ly;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_zm/jad_jw;

    invoke-direct {v2, v0}, Lcom/jd/ad/sdk/jad_zm/jad_jw;-><init>(Lcom/jd/ad/sdk/jad_zm/jad_ly;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_zm/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_cp$jad_an;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
