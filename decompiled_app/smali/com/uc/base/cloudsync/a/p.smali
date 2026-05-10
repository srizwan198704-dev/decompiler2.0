.class public final Lcom/uc/base/cloudsync/a/p;
.super Lcom/uc/base/cloudsync/a/s;
.source "ProGuard"


# instance fields
.field public aGo:I

.field public fBV:Ljava/lang/String;

.field public fwm:I

.field public hWD:I

.field hWE:[B

.field public hWF:J

.field public hWG:J

.field public mIndex:I

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/s;-><init>()V

    const-string v0, "android"

    .line 37
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->hWP:Ljava/lang/String;

    const-string v0, "phone"

    .line 38
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    return-void
.end method

.method private bpk()V
    .locals 5

    .line 7205
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/s;->bps()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7209
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/s;->bps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    iget v3, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    iget-object v4, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/uc/browser/core/bookmark/model/j;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/a/p;->EJ(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 258
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    .line 259
    iget v0, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 261
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    .line 263
    :cond_3
    iput v2, p0, Lcom/uc/base/cloudsync/a/p;->hWL:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final EF(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6127
    :cond_0
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    const/4 p1, 0x4

    .line 143
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    .line 144
    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/p;->bpk()V

    const/4 p1, 0x1

    return p1
.end method

.method public final EG(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6150
    :cond_0
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    .line 168
    iget v1, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 170
    iput v1, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    .line 173
    :cond_1
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->hWL:I

    return p1
.end method

.method public final EH(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6186
    :cond_0
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    const/4 p1, 0x2

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    .line 202
    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/p;->bpk()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/uc/base/cloudsync/b/p;)V
    .locals 2

    .line 1059
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->hYf:[B

    .line 70
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 2051
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->eFZ:[B

    .line 73
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 2067
    iget v0, p1, Lcom/uc/base/cloudsync/b/p;->hYg:I

    .line 75
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 2115
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->eFn:[B

    .line 76
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->hWE:[B

    .line 3107
    iget-wide v0, p1, Lcom/uc/base/cloudsync/b/p;->hYk:J

    .line 77
    iput-wide v0, p0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 4083
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->hYi:[B

    .line 79
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->hWP:Ljava/lang/String;

    .line 4099
    iget v0, p1, Lcom/uc/base/cloudsync/b/p;->index:I

    .line 80
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 82
    iget v0, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 5091
    :cond_0
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->hYj:[B

    .line 86
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 6075
    :goto_0
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    .line 90
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    .line 6099
    iget p1, p1, Lcom/uc/base/cloudsync/b/p;->index:I

    if-gez p1, :cond_1

    const p1, 0x7fffffff

    .line 93
    iput p1, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 6100
    :cond_1
    iget-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, ""

    .line 6106
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    const-string v1, "pad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`pad`"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 6108
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    goto :goto_1

    .line 6109
    :cond_3
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fwn:Ljava/lang/String;

    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`pc`"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 6111
    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 6114
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6115
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    return-void

    .line 6118
    :cond_5
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    sget-object v1, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 6122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final h(Lcom/uc/base/cloudsync/a/p;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/uc/base/cloudsync/a/s;->a(Lcom/uc/base/cloudsync/a/s;)V

    .line 53
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/uc/base/cloudsync/a/p;->hWD:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 57
    iget-object v0, p1, Lcom/uc/base/cloudsync/a/p;->hWE:[B

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/p;->hWE:[B

    .line 58
    iget-wide v0, p1, Lcom/uc/base/cloudsync/a/p;->hWF:J

    iput-wide v0, p0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 59
    iget v0, p1, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 60
    iget-wide v0, p1, Lcom/uc/base/cloudsync/a/p;->hWG:J

    iput-wide v0, p0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 61
    iget v0, p1, Lcom/uc/base/cloudsync/a/p;->aGo:I

    iput v0, p0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    .line 62
    iget p1, p1, Lcom/uc/base/cloudsync/a/p;->fwm:I

    iput p1, p0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " folder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vF(I)Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 6232
    :cond_0
    iput p1, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    const/16 p1, 0x10

    .line 247
    invoke-virtual {p0, p1}, Lcom/uc/base/cloudsync/a/p;->vK(I)V

    .line 7178
    iget p1, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpt()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 7181
    iput p1, p0, Lcom/uc/base/cloudsync/a/p;->hWJ:I

    .line 249
    :cond_1
    iput v1, p0, Lcom/uc/base/cloudsync/a/p;->hWL:I

    const/4 p1, 0x1

    return p1
.end method
