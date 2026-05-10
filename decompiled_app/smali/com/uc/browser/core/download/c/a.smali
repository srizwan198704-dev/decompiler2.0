.class public final Lcom/uc/browser/core/download/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fcs:J

.field fct:I

.field private fcu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fcw:Ljava/lang/StringBuilder;

.field public fcx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fcy:I

.field private fcz:Lcom/UCMobile/a/c/k;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/uc/browser/core/download/c/a;->fcs:J

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DownloadDiagnostic"

    const/4 v1, 0x2

    .line 3013
    invoke-static {v1, v0, p0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/UCMobile/a/c/s;)V
    .locals 6

    .line 171
    new-instance v0, Lcom/UCMobile/a/c/k;

    invoke-direct {v0}, Lcom/UCMobile/a/c/k;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v3, Lcom/UCMobile/a/c/p;

    invoke-direct {v3, v1, v2}, Lcom/UCMobile/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http_test:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/UCMobile/a/c/p;->pk(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/uc/browser/core/download/c/c;

    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/download/c/c;-><init>(Lcom/uc/browser/core/download/c/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Lcom/UCMobile/a/c/p;->a(Lcom/UCMobile/a/c/f;)V

    const/16 v1, 0x4268

    .line 2053
    iput v1, v3, Lcom/UCMobile/a/c/l;->doz:I

    .line 179
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {v1, v3}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p1, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/UCMobile/a/c/g;

    iget-object v1, p1, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/UCMobile/a/c/g;-><init>(Ljava/lang/String;)V

    const-string v1, "ip"

    .line 186
    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->pk(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/uc/browser/core/download/c/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/c/b;-><init>(Lcom/uc/browser/core/download/c/a;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->a(Lcom/UCMobile/a/c/f;)V

    .line 188
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {v1, v0}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    .line 190
    :cond_1
    iget-object v0, p1, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/UCMobile/a/c/g;

    iget-object v1, p1, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/UCMobile/a/c/g;-><init>(Ljava/lang/String;)V

    const-string v1, "dns1"

    .line 192
    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->pk(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/uc/browser/core/download/c/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/c/b;-><init>(Lcom/uc/browser/core/download/c/a;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->a(Lcom/UCMobile/a/c/f;)V

    .line 194
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {v1, v0}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    .line 196
    :cond_2
    iget-object v0, p1, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lcom/UCMobile/a/c/g;

    iget-object v1, p1, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/UCMobile/a/c/g;-><init>(Ljava/lang/String;)V

    const-string v1, "dns2"

    .line 198
    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->pk(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/uc/browser/core/download/c/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/c/b;-><init>(Lcom/uc/browser/core/download/c/a;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->a(Lcom/UCMobile/a/c/f;)V

    .line 200
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {v1, v0}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    .line 202
    :cond_3
    iget-object v0, p1, Lcom/UCMobile/a/c/s;->dpb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Lcom/UCMobile/a/c/g;

    iget-object v1, p1, Lcom/UCMobile/a/c/s;->dpb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/UCMobile/a/c/g;-><init>(Ljava/lang/String;)V

    const-string v1, "gateway"

    .line 204
    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->pk(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/uc/browser/core/download/c/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/c/b;-><init>(Lcom/uc/browser/core/download/c/a;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/a/c/g;->a(Lcom/UCMobile/a/c/f;)V

    .line 206
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {v1, v0}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    .line 208
    :cond_4
    iget-object v0, p1, Lcom/UCMobile/a/c/s;->dpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    new-instance v0, Lcom/UCMobile/a/c/g;

    iget-object p1, p1, Lcom/UCMobile/a/c/s;->dpc:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/UCMobile/a/c/g;-><init>(Ljava/lang/String;)V

    const-string p1, "dhcpServce"

    .line 210
    invoke-virtual {v0, p1}, Lcom/UCMobile/a/c/g;->pk(Ljava/lang/String;)V

    .line 211
    new-instance p1, Lcom/uc/browser/core/download/c/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/c/b;-><init>(Lcom/uc/browser/core/download/c/a;)V

    invoke-virtual {v0, p1}, Lcom/UCMobile/a/c/g;->a(Lcom/UCMobile/a/c/f;)V

    .line 212
    iget-object p1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    invoke-virtual {p1, v0}, Lcom/UCMobile/a/c/k;->a(Lcom/UCMobile/a/c/l;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/download/c/a;->fcz:Lcom/UCMobile/a/c/k;

    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/UCMobile/a/c/k;->dU(Landroid/content/Context;)V

    return-void
.end method

.method public final nM(I)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    .line 66
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    const-string v2, "feedbackTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 76
    array-length v3, v1

    if-le v3, v2, :cond_3

    .line 77
    iget-object v3, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    const-string v4, "\r\nother tasks:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v1, v4

    if-eq v5, p1, :cond_2

    .line 82
    invoke-static {v5}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 84
    iget-object v6, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/uc/browser/core/download/al;->atC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "markFeedbackTask"

    const-string v1, "====FEED BACK===="

    .line 91
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "markFeedbackTask"

    .line 92
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcw:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "markFeedbackTask"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetChange:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\r\n-- diagnostic --"

    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v1, "markFeedbackTask"

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "download_taskpath"

    .line 1683
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v1, "\r\nDisk Info, canWrite:"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " external left:"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sdsymlink:"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isSdcardSymlink()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " external avail:"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/system/SystemHelper;->IsExternalAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " internal left:"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getAvailableInternalMemorySize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "markFeedbackTask"

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "markFeedbackTask"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disk info exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "markFeedbackTask"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dl proc crash count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/core/download/c/a;->fcy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "markFeedbackTask"

    const-string v0, "====END FEED BACK===="

    .line 128
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brn()V

    return-void
.end method

.method public final uQ(Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "addResult"

    .line 276
    invoke-static {v0, p1}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/c/a;->fcu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
