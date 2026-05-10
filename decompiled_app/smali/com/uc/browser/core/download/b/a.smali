.class final Lcom/uc/browser/core/download/b/a;
.super Lcom/uc/browser/core/download/b/p;
.source "ProGuard"


# instance fields
.field final synthetic faP:Lcom/uc/browser/core/download/b/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    .line 88
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/b/p;-><init>(Lcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final abO()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    new-instance v1, Lcom/uc/browser/core/download/b/j;

    iget-object v2, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v3, p0, Lcom/uc/browser/core/download/b/a;->fbg:Lcom/uc/browser/core/download/al;

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/download/b/j;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v1, v0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void
.end method

.method public final auh()V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v1, 0x2

    iput v1, v0, Lcom/uc/browser/core/download/b/q;->vr:I

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v1, "sonp_"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    iget v1, v1, Lcom/uc/browser/core/download/b/q;->vr:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 94
    iget-object v3, p0, Lcom/uc/browser/core/download/b/a;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v0, p0, Lcom/uc/browser/core/download/b/a;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_mode"

    .line 1432
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "safe_download_url"

    .line 1433
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "full_size"

    .line 1434
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2020
    invoke-static {v1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "file_md5"

    .line 1436
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "download_taskname"

    .line 2680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1438
    new-instance v0, Lcom/uc/browser/core/download/b/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uc/browser/core/download/b/o;-><init>(Lcom/uc/browser/core/download/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
