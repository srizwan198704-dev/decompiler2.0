.class public final Lcom/uc/business/j/a/c;
.super Lcom/uc/business/cms/c/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/c/d<",
        "Lcom/uc/business/j/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final eHs:Lcom/uc/business/j/a/c;


# instance fields
.field public eGH:Lcom/uc/business/cms/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/business/cms/c/c<",
            "Lcom/uc/business/j/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public eHt:Lcom/uc/business/j/a/a;

.field public eHu:Lcom/uc/business/j/a/b;

.field private eHv:Lcom/uc/c/a/f/c;

.field private eHw:Lcom/uc/c/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/uc/business/j/a/c;

    invoke-direct {v0}, Lcom/uc/business/j/a/c;-><init>()V

    sput-object v0, Lcom/uc/business/j/a/c;->eHs:Lcom/uc/business/j/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "cms_lottie"

    .line 56
    invoke-direct {p0, v0}, Lcom/uc/business/cms/c/d;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/uc/business/j/a/b;

    invoke-direct {v0}, Lcom/uc/business/j/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    .line 39
    new-instance v0, Lcom/uc/business/j/a/d;

    invoke-direct {v0, p0}, Lcom/uc/business/j/a/d;-><init>(Lcom/uc/business/j/a/c;)V

    iput-object v0, p0, Lcom/uc/business/j/a/c;->eHv:Lcom/uc/c/a/f/c;

    .line 48
    new-instance v0, Lcom/uc/business/j/a/e;

    invoke-direct {v0, p0}, Lcom/uc/business/j/a/e;-><init>(Lcom/uc/business/j/a/c;)V

    iput-object v0, p0, Lcom/uc/business/j/a/c;->eHw:Lcom/uc/c/a/f/c;

    .line 57
    new-instance v0, Lcom/uc/business/cms/c/c;

    const-string v1, "cms_lottie"

    invoke-direct {v0, v1, p0}, Lcom/uc/business/cms/c/c;-><init>(Ljava/lang/String;Lcom/uc/business/cms/c/a;)V

    iput-object v0, p0, Lcom/uc/business/j/a/c;->eGH:Lcom/uc/business/cms/c/c;

    .line 58
    iget-object v0, p0, Lcom/uc/business/j/a/c;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apI()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/business/j/a/c;->bt(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/uc/business/j/a/b;Lorg/json/JSONArray;)Lcom/uc/business/j/a/b;
    .locals 12

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 93
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    new-instance v5, Lcom/uc/business/j/a/f;

    invoke-direct {v5}, Lcom/uc/business/j/a/f;-><init>()V

    const-string v6, "business"

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1170
    iput-object v6, v5, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    const-string v6, "key"

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1178
    iput-object v6, v5, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    const-string v6, "startTime"

    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    .line 107
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    .line 2038
    iput-wide v9, v5, Lcom/uc/business/j/a/f;->startTime:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 109
    invoke-static {v6}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v6, "lottieUrl"

    .line 111
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2046
    iput-object v6, v5, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    const-string v6, "isClickEnd"

    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 2054
    :goto_2
    iput-boolean v6, v5, Lcom/uc/business/j/a/f;->eGW:Z

    const-string v6, "endTime"

    .line 113
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    div-long/2addr v10, v7

    .line 2062
    iput-wide v10, v5, Lcom/uc/business/j/a/f;->endTime:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 117
    invoke-static {v6}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :goto_3
    const-string v6, "loop"

    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2070
    iput v6, v5, Lcom/uc/business/j/a/f;->eGX:I

    const-string v6, "isText"

    .line 120
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 2078
    :goto_4
    iput-boolean v9, v5, Lcom/uc/business/j/a/f;->eGY:Z

    const-string v6, "lottieGuid"

    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2086
    iput-object v6, v5, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    const-string v6, "period"

    .line 122
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2094
    iput v4, v5, Lcom/uc/business/j/a/f;->eGZ:I

    .line 2166
    iget-object v4, v5, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2174
    iget-object v4, v5, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3082
    iget-object v4, v5, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4042
    iget-object v4, v5, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    invoke-virtual {p0, v5}, Lcom/uc/business/j/a/b;->a(Lcom/uc/business/j/a/f;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_5
    return-object p0
.end method

.method public static aoW()Lcom/uc/business/j/a/c;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/business/j/a/c;->eHs:Lcom/uc/business/j/a/c;

    return-object v0
.end method

.method private bt(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/j/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/j/a/b;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 73
    invoke-virtual {v2, v3}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    iget-object v5, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-virtual {v5, v4}, Lcom/uc/business/j/a/b;->a(Lcom/uc/business/j/a/f;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/business/j/a/b;

    invoke-static {p1, p2}, Lcom/uc/business/j/a/c;->a(Lcom/uc/business/j/a/b;Lorg/json/JSONArray;)Lcom/uc/business/j/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected final a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/uc/business/j/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 142
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 4197
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-virtual {p2}, Lcom/uc/business/j/a/b;->aoV()V

    .line 4198
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHw:Lcom/uc/c/a/f/c;

    invoke-static {p2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 4199
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHw:Lcom/uc/c/a/f/c;

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5168
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 5169
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/a/b;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 5173
    :goto_1
    invoke-virtual {v1}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5174
    invoke-virtual {v1, v2}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5179
    :goto_2
    iget-object v6, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-virtual {v6}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 5180
    iget-object v6, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-virtual {v6, v4}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6082
    iget-object v6, v6, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 7082
    iget-object v7, v3, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 5184
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    .line 8082
    iget-object v3, v3, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 10028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "lottie"

    const-string v6, "ev_ct"

    .line 10039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_load"

    const-string v6, "ev_ac"

    .line 10053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_count"

    .line 9049
    invoke-virtual {v4, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_cms"

    const-wide/16 v5, 0x1

    .line 9050
    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nbusi"

    .line 9051
    new-array v5, p2, [Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5157
    :cond_6
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-virtual {p2}, Lcom/uc/business/j/a/b;->aoV()V

    .line 5158
    invoke-direct {p0, p3}, Lcom/uc/business/j/a/c;->bt(Ljava/util/List;)V

    .line 5159
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHv:Lcom/uc/c/a/f/c;

    invoke-static {p2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 5160
    iget-object p2, p0, Lcom/uc/business/j/a/c;->eHv:Lcom/uc/c/a/f/c;

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 150
    :goto_3
    iget-object p1, p0, Lcom/uc/business/j/a/c;->eHt:Lcom/uc/business/j/a/a;

    if-eqz p1, :cond_7

    .line 151
    iget-object p1, p0, Lcom/uc/business/j/a/c;->eHt:Lcom/uc/business/j/a/a;

    invoke-interface {p1}, Lcom/uc/business/j/a/a;->aoQ()V

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method protected final synthetic aoJ()Lcom/uc/business/cms/d/f;
    .locals 2

    .line 10134
    new-instance v0, Lcom/uc/business/j/a/b;

    invoke-direct {v0}, Lcom/uc/business/j/a/b;-><init>()V

    .line 10135
    iget-object v1, p0, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    .line 11050
    iget-object v1, v1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 10135
    invoke-virtual {v0, v1}, Lcom/uc/business/j/a/b;->bB(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 11084
    new-instance v0, Lcom/uc/business/j/a/b;

    invoke-direct {v0}, Lcom/uc/business/j/a/b;-><init>()V

    return-object v0
.end method
