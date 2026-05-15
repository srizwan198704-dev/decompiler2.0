.class public Lcom/jd/ad/sdk/jad_qd/jad_fs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/lang/String;

.field public jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

.field public jad_er:Z

.field public jad_fs:Z

.field public final jad_hu:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jt:Z

.field public jad_jw:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_bo:Ljava/lang/String;

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_cp:Ljava/lang/String;

    new-instance v0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_er:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_fs:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_jt:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_hu:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0.0.0.0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_cp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_cp:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v2, "ipCustom"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public jad_an(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_hu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jad_bo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_jw:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    const-string v1, "oidCustom"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    return-object v0
.end method
