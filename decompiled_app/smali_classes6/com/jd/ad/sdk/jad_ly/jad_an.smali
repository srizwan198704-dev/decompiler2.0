.class public Lcom/jd/ad/sdk/jad_ly/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

.field public final synthetic jad_cp:Landroid/content/Context;

.field public final synthetic jad_dq:Ljava/lang/String;

.field public final synthetic jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ly/jad_bo;Ljava/lang/String;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_an:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_cp:Landroid/content/Context;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_dq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zm/jad_fs;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_dq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/stream"

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an:I

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ly/jad_an;->jad_an:Ljava/lang/String;

    iput-object v3, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    iput-object v1, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    const/16 v1, 0x1388

    if-nez v0, :cond_0

    const/16 v4, 0x1388

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    long-to-int v4, v3

    :goto_0
    iput v4, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_cp:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    long-to-int v1, v0

    :goto_1
    iput v1, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_dq:I

    new-instance v0, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_ly/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_ly/jad_an;)V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    sget-object v0, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_dq:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
