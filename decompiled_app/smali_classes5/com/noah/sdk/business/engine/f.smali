.class public Lcom/noah/sdk/business/engine/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/f$c;,
        Lcom/noah/sdk/business/engine/f$d;,
        Lcom/noah/sdk/business/engine/f$e;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AppProber"

.field public static volatile g:Lcom/noah/sdk/business/engine/f; = null

.field public static final h:J = 0xea60L

.field public static final i:I = 0xa

.field public static final j:I = 0x3

.field public static final k:J = 0x7530L

.field public static final l:J = 0x2a30L

.field public static final m:Ljava/lang/String; = "prob_result"

.field public static final n:Ljava/lang/String; = "ids"

.field public static final o:Ljava/lang/String; = "ctm"

.field public static final p:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/feedback_log"

.field public static final q:Ljava/lang/String; = "?zip=gzip&app=%s&uuid=%s&vno=%s&chk=%s"

.field public static final r:Ljava/lang/String; = "AppChk#2014"

.field public static final s:Ljava/lang/String; = "3b8d5488e4da"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/noah/sdk/business/engine/f$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/business/engine/f;->d:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "prob_result"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c()Lcom/noah/sdk/business/engine/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/f$c;->a:Lcom/noah/sdk/business/engine/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 5

    .line 100
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    const-string v0, "utdid"

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/noah/sdk/util/p;->b()Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3b8d5488e4da"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppChk#2014"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "&vno="

    const-string v3, "&chk="

    .line 107
    const-string v4, "https://sdk-log.partner.sm.cn/feedback_log?zip=gzip&app=3b8d5488e4da&uuid="

    invoke-static {v4, p1, v2, v0, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 93
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 94
    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    .line 95
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    .line 96
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    .line 97
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    xor-int/2addr v3, p3

    add-int/lit8 v4, v2, 0x1

    rsub-int/lit8 v5, p2, 0x18

    const/4 v6, 0x1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    shr-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x4

    move v2, v4

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/f$d;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p2}, Lcom/noah/baseutil/e;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/noah/sdk/util/L;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/noah/sdk/util/L;->c([BLjava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 76
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 77
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 83
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v5, v4, v6}, Lcom/noah/sdk/business/engine/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    new-instance v6, Lcom/noah/sdk/business/engine/f$d;

    invoke-direct {v6}, Lcom/noah/sdk/business/engine/f$d;-><init>()V

    .line 85
    iput v4, v6, Lcom/noah/sdk/business/engine/f$d;->b:I

    .line 86
    iput-object v5, v6, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    .line 87
    const-string v4, "need_save"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/noah/sdk/business/engine/f$d;->c:I

    .line 88
    const-string v4, "hc_app_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/noah/sdk/business/engine/f$d;->d:I

    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    const-string v1, "ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    const-string v1, "ctm"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;ILorg/json/JSONObject;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->b:Ljava/util/List;

    const-string v1, "AppProber"

    const-string v2, "Noah-Debug"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    const-string v0, "do report"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/noah/sdk/business/engine/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/engine/f$d;

    .line 64
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/f$d;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 66
    :cond_3
    const-string v2, "feedback_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->f()J

    move-result-wide v1

    .line 68
    const-string v3, "tm"

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_4

    const-string v1, ""

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v1, v2}, Lcom/noah/baseutil/J;->b(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    .line 70
    const-string v1, "feedback_log"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    const-string v2, "kv_pairs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_5
    new-instance v1, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/engine/f$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/noah/sdk/business/engine/f$b;-><init>(Lcom/noah/sdk/business/engine/f;ILcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void

    .line 73
    :cond_6
    :goto_3
    const-string p1, "prob result is empty, skip report"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    new-instance v0, Lcom/noah/sdk/business/engine/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/engine/f$a;-><init>(Lcom/noah/sdk/business/engine/f;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p1, p2, p3, p4}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/f$d;",
            ">;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/engine/f$d;

    .line 117
    iget v2, v1, Lcom/noah/sdk/business/engine/f$d;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/noah/sdk/business/engine/f$d;->d:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lcom/noah/sdk/business/engine/f$d;->e:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 120
    invoke-static {v0}, Lcom/noah/baseutil/F;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v3, Lcom/noah/sdk/business/engine/f$e;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/noah/sdk/business/engine/f$e;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    iput-object v3, p0, Lcom/noah/sdk/business/engine/f;->c:Lcom/noah/sdk/business/engine/f$e;

    .line 122
    iget-object p1, p0, Lcom/noah/sdk/business/engine/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ids"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ctm"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->d()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)Z
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/engine/f$d;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "prob size overflow, max = "

    iget-object v1, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v4, "Noah-Debug"

    const-string v5, "AppProber"

    if-nez v1, :cond_0

    .line 2
    const-string p1, "probing, skip this prob"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    iget-wide v8, p0, Lcom/noah/sdk/business/engine/f;->d:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 5
    const-string p1, "prob frequently, skip"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, p3, :cond_2

    .line 10
    const-string v6, "Noah-Ad"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v6, v5, v0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    move p3, v2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/engine/f$d;

    .line 16
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v7, v0, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v7, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    new-instance v7, Lcom/noah/sdk/business/engine/f$d;

    invoke-direct {v7}, Lcom/noah/sdk/business/engine/f$d;-><init>()V

    .line 22
    iget-object v8, v0, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    .line 23
    iget v8, v0, Lcom/noah/sdk/business/engine/f$d;->b:I

    iput v8, v7, Lcom/noah/sdk/business/engine/f$d;->b:I

    .line 24
    iput-boolean v6, v7, Lcom/noah/sdk/business/engine/f$d;->e:Z

    .line 25
    iget v6, v0, Lcom/noah/sdk/business/engine/f$d;->d:I

    iput v6, v7, Lcom/noah/sdk/business/engine/f$d;->d:I

    .line 26
    iget v0, v0, Lcom/noah/sdk/business/engine/f$d;->c:I

    iput v0, v7, Lcom/noah/sdk/business/engine/f$d;->c:I

    goto :goto_3

    .line 27
    :goto_2
    new-instance p2, Lcom/noah/sdk/business/engine/f$d;

    invoke-direct {p2}, Lcom/noah/sdk/business/engine/f$d;-><init>()V

    .line 28
    iget-object p3, v0, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    iput-object p3, p2, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    .line 29
    iget p3, v0, Lcom/noah/sdk/business/engine/f$d;->b:I

    iput p3, p2, Lcom/noah/sdk/business/engine/f$d;->b:I

    .line 30
    iput-boolean v2, p2, Lcom/noah/sdk/business/engine/f$d;->e:Z

    .line 31
    iget p3, v0, Lcom/noah/sdk/business/engine/f$d;->d:I

    iput p3, p2, Lcom/noah/sdk/business/engine/f$d;->d:I

    .line 32
    iget p3, v0, Lcom/noah/sdk/business/engine/f$d;->c:I

    iput p3, p2, Lcom/noah/sdk/business/engine/f$d;->c:I

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    throw p1

    .line 35
    :catch_0
    new-instance v7, Lcom/noah/sdk/business/engine/f$d;

    invoke-direct {v7}, Lcom/noah/sdk/business/engine/f$d;-><init>()V

    .line 36
    iget-object v6, v0, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    iput-object v6, v7, Lcom/noah/sdk/business/engine/f$d;->a:Ljava/lang/String;

    .line 37
    iget v6, v0, Lcom/noah/sdk/business/engine/f$d;->b:I

    iput v6, v7, Lcom/noah/sdk/business/engine/f$d;->b:I

    .line 38
    iput-boolean v2, v7, Lcom/noah/sdk/business/engine/f$d;->e:Z

    .line 39
    iget v6, v0, Lcom/noah/sdk/business/engine/f$d;->d:I

    iput v6, v7, Lcom/noah/sdk/business/engine/f$d;->d:I

    .line 40
    iget v0, v0, Lcom/noah/sdk/business/engine/f$d;->c:I

    iput v0, v7, Lcom/noah/sdk/business/engine/f$d;->c:I

    .line 41
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iput-object v1, p0, Lcom/noah/sdk/business/engine/f;->b:Ljava/util/List;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/business/engine/f;->d:J

    .line 44
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/engine/f;->a(Ljava/util/List;)V

    .line 45
    const-string p1, "prob done"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 48
    :goto_4
    iget-object p2, p0, Lcom/noah/sdk/business/engine/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->g()Lcom/noah/sdk/business/engine/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/business/engine/f$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "prober_result_expire_time"

    .line 10
    .line 11
    const-wide/16 v2, 0x2a30

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->g()Lcom/noah/sdk/business/engine/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/business/engine/f$e;->b:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->g()Lcom/noah/sdk/business/engine/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/noah/sdk/business/engine/f$e;->c:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g()Lcom/noah/sdk/business/engine/f$e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->c:Lcom/noah/sdk/business/engine/f$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-wide v2, v0, Lcom/noah/sdk/business/engine/f$e;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/business/engine/f;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->c:Lcom/noah/sdk/business/engine/f$e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/noah/sdk/business/engine/f$e;->c:J

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/business/engine/f;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/noah/sdk/business/engine/f;->c:Lcom/noah/sdk/business/engine/f$e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hc_native_install_ids_params_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "xss_install_ids_params_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ids"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/engine/f;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "ctm"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-class v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    move-wide v3, v1

    .line 35
    :catchall_0
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/business/engine/f;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/f;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "AppProber"

    .line 48
    .line 49
    const-string v2, "clearProbResultCache"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v6}, Lcom/noah/baseutil/F;->a(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/noah/sdk/business/engine/f$e;

    .line 60
    .line 61
    invoke-direct {v1, v0, v6, v3, v4}, Lcom/noah/sdk/business/engine/f$e;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/noah/sdk/business/engine/f;->c:Lcom/noah/sdk/business/engine/f$e;

    .line 65
    .line 66
    :goto_0
    return-void
.end method
