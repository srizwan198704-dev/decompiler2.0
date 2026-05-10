.class public final Lcom/uc/browser/core/upgrade/c/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private exp:Lcom/uc/browser/core/download/dl;

.field fbg:Lcom/uc/browser/core/download/al;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/upgrade/c/h;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/h;->exp:Lcom/uc/browser/core/download/dl;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/v;->exp:Lcom/uc/browser/core/download/dl;

    .line 192
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string p1, "create"

    .line 193
    invoke-static {p2, p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/framework/d/b/c/b;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/upgrade/c/h;Lcom/uc/browser/core/download/al;B)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/upgrade/c/v;-><init>(Lcom/uc/browser/core/upgrade/c/h;Lcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final aIB()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aIC()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 3278
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    return-void
.end method

.method public final aID()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 4648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 213
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void
.end method

.method public final aIm()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_state"

    .line 4651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 4

    .line 228
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskpath"

    .line 4683
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 5680
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
