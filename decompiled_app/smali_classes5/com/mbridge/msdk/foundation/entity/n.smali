.class public Lcom/mbridge/msdk/foundation/entity/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static N:I = 0x1

.field public static O:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 51
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/16 v0, 0x11f

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p7, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p7, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string p7, "2000025"

    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    const-string p7, "m_download_end"

    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/l0;->s(Landroid/content/Context;)I

    move-result p7

    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 56
    invoke-static {p1, p7}, Lcom/mbridge/msdk/foundation/tools/l0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 61
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p7, "utf-8"

    invoke-static {p1, p7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_3
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 63
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-nez p1, :cond_4

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result p1

    int-to-long p5, p1

    :cond_4
    iput-wide p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 82
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 8
    iput-object p11, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 11
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 12
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    const-string p1, "utf-8"

    invoke-static {p6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 15
    iput p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 16
    iput-object p9, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p10

    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 38
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 41
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 43
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 46
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p7

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 87
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 88
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 91
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_0
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 97
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 103
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 104
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 110
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 114
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 115
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 116
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 121
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 122
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 123
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 68
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 69
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 76
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 77
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->D:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardReportData [key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCompleteView="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchedMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offerUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reason="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", result="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", duration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    .line 99
    .line 100
    const-string v3, "]"

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
