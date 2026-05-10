.class final Lcom/uc/browser/webcore/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/do;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic cZf:Ljava/lang/String;

.field final synthetic hPo:Lcom/uc/browser/webcore/a/b/c;

.field final synthetic hPp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/webcore/a/b/b;->hPo:Lcom/uc/browser/webcore/a/b/c;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/b/b;->cZf:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webcore/a/b/b;->aUM:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webcore/a/b/b;->hPp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eB(Z)V
    .locals 0

    return-void
.end method

.method public final eC(Z)V
    .locals 3

    const-string p1, "_fldclk"

    .line 116
    invoke-static {p1}, Lcom/uc/browser/webcore/a/b/c;->DC(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/uc/browser/core/download/dv;

    iget-object v0, p0, Lcom/uc/browser/webcore/a/b/b;->cZf:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/webcore/a/b/b;->cZf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "index.html"

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webcore/a/b/b;->aUM:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 131
    :cond_2
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/a/b/b;->cZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMimeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 135
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 141
    :cond_3
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    const-string v0, "video/mp4"

    .line 143
    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webcore/a/b/b;->hPp:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_31"

    const-string v2, "7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x62b

    .line 151
    iput v1, v0, Landroid/os/Message;->what:I

    .line 152
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/uc/browser/webcore/a/b/b;->hPo:Lcom/uc/browser/webcore/a/b/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/a/b/c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
