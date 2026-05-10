.class public final Lcom/uc/browser/media/player/business/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/c/a/f;


# static fields
.field private static gOn:Lcom/uc/browser/media/player/business/c/a/a;


# instance fields
.field private cXz:Z

.field private final gOg:I

.field private final gOh:I

.field private final gOi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gOj:Z

.field private gOk:I

.field private gOl:I

.field private gOm:J

.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/uc/browser/media/player/business/c/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/c/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_decoder_downgrade_threshold"

    const/4 v1, 0x2

    .line 79
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOg:I

    const-string v0, "video_decoder_exception_max_count"

    .line 80
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOh:I

    const-string v0, "video_decoder_downgrade_switch"

    .line 2035
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOj:Z

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOi:Ljava/util/Set;

    .line 84
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOi:Ljava/util/Set;

    const/16 v1, -0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOi:Ljava/util/Set;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOi:Ljava/util/Set;

    const v1, -0x20464f45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static aZw()V
    .locals 2

    .line 212
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/c/a/a;->gOc:Z

    return-void
.end method

.method public static aZx()Lcom/uc/browser/media/player/business/c/a/f;
    .locals 1

    .line 236
    new-instance v0, Lcom/uc/browser/media/player/business/c/a/d;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/c/a/d;-><init>()V

    return-object v0
.end method

.method private b(Lcom/uc/browser/media/player/a/b/a;Z)V
    .locals 6

    .line 4227
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yN(Ljava/lang/String;)Z

    move-result p1

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOm:J

    sub-long/2addr v1, v3

    .line 5028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "ct_video"

    const-string v5, "ev_ct"

    .line 5039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "ac_vd_dg_t"

    const-string v5, "ev_ac"

    .line 5053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "pg_url"

    .line 187
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "v_host"

    .line 188
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "v_p"

    iget-boolean v4, p0, Lcom/uc/browser/media/player/business/c/a/d;->cXz:Z

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "0"

    .line 189
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "v_s"

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    .line 190
    :goto_1
    invoke-virtual {v0, v3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "v_er_t"

    iget v3, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOk:I

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "v_er"

    iget v3, p0, Lcom/uc/browser/media/player/business/c/a/d;->mErrorCode:I

    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "v_de_type"

    iget v3, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOl:I

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "v_t_d"

    .line 194
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "v_mse"

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 p2, 0x0

    .line 197
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static zF(Ljava/lang/String;)Z
    .locals 3

    .line 5216
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/c/a/a;->gOc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 231
    :cond_1
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/a/a;->gOd:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;II)Z
    .locals 5

    .line 93
    invoke-virtual {p3}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOj:Z

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOi:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOl:I

    .line 110
    iput p4, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOk:I

    .line 111
    iput p5, p0, Lcom/uc/browser/media/player/business/c/a/d;->mErrorCode:I

    .line 112
    sget p4, Lcom/uc/browser/media/player/a/at;->gDV:I

    invoke-interface {p1, p4}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p4

    .line 113
    instance-of v3, p4, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/uc/browser/media/player/business/c/a/d;->cXz:Z

    .line 116
    iget-boolean p4, p0, Lcom/uc/browser/media/player/business/c/a/d;->cXz:Z

    if-eqz p4, :cond_4

    .line 117
    invoke-interface {p2}, Lcom/uc/browser/media/player/a/c/g;->aVQ()I

    move-result p4

    iput p4, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOl:I

    goto :goto_1

    .line 119
    :cond_4
    sget p4, Lcom/uc/browser/media/player/a/at;->gDY:I

    invoke-interface {p1, p4}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p4

    .line 120
    instance-of v3, p4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 121
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    :cond_5
    :goto_1
    iget p4, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOl:I

    if-eq p4, v4, :cond_6

    if-eq v1, v4, :cond_6

    return v2

    .line 131
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "handleError use decoder downgrade strategy, handleCount:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->gOb:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successCount:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedCount:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    sget-object p4, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget p4, p4, Lcom/uc/browser/media/player/business/c/a/a;->gOb:I

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    sub-int/2addr p4, v1

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    sub-int/2addr p4, v1

    iget v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOh:I

    if-lt p4, v1, :cond_7

    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "handleError had occur too many exception, set only use sw decoder, mMaxExceptionCount:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOh:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Lcom/uc/browser/media/player/business/c/a/d;->aZw()V

    .line 139
    :cond_7
    sget p4, Lcom/uc/browser/media/player/a/ad;->gBn:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p4, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const/16 p1, -0x64

    if-eq p5, p1, :cond_8

    .line 143
    invoke-interface {p2, v0}, Lcom/uc/browser/media/player/a/c/g;->setVideoPath(Ljava/lang/String;)V

    .line 144
    invoke-interface {p2}, Lcom/uc/browser/media/player/a/c/g;->start()V

    .line 2227
    :cond_8
    iget-object p1, p3, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOm:J

    .line 149
    sget-object p2, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget p3, p2, Lcom/uc/browser/media/player/business/c/a/a;->gOb:I

    add-int/2addr p3, v4

    iput p3, p2, Lcom/uc/browser/media/player/business/c/a/a;->gOb:I

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 151
    sget-object p2, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget-object p2, p2, Lcom/uc/browser/media/player/business/c/a/a;->gOd:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4028
    :cond_9
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string p3, "ct_video"

    const-string p4, "ev_ct"

    .line 4039
    invoke-virtual {p2, p4, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "ac_vd_dg"

    const-string p4, "ev_ac"

    .line 4053
    invoke-virtual {p2, p4, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "pg_url"

    .line 3201
    invoke-virtual {p2, p3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 3202
    new-array p2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return v4
.end method

.method public final aZv()Ljava/lang/String;
    .locals 1

    const-string v0, "decoder"

    return-object v0
.end method

.method public final k(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStrategyFailed  successCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v0, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/business/c/a/d;->b(Lcom/uc/browser/media/player/a/b/a;Z)V

    return-void
.end method

.method public final l(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStrategySuccess successCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v1, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDowngradeThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v1, v0, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    .line 169
    sget-object v0, Lcom/uc/browser/media/player/business/c/a/d;->gOn:Lcom/uc/browser/media/player/business/c/a/a;

    iget v0, v0, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    iget v1, p0, Lcom/uc/browser/media/player/business/c/a/d;->gOg:I

    if-lt v0, v1, :cond_0

    .line 171
    invoke-static {}, Lcom/uc/browser/media/player/business/c/a/d;->aZw()V

    .line 175
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/media/player/business/c/a/d;->b(Lcom/uc/browser/media/player/a/b/a;Z)V

    return-void
.end method
