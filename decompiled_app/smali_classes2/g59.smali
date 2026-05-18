.class public final Lg59;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg59$ᐨ;
    }
.end annotation


# static fields
.field public static volatile ˊ:J = -0x1L


# instance fields
.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg59;->ॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lg59;-><init>()V

    return-void
.end method

.method public static ˊ()Lg59;
    .locals 1

    invoke-static {}, Lg59$ᐨ;->ॱ()Lg59;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Lyb9;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lyb9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-byte p1, p1, Lyb9;->ᐝ:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "/api/v1/raw/upload"

    goto :goto_0

    :cond_0
    const-string p1, "/api/v1/mix/upload"

    goto :goto_0

    :cond_1
    const-string p1, "/perf_upload"

    goto :goto_0

    :cond_2
    const-string p1, "/apm_logs"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lgv2;)V
    .locals 6
    .param p0    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "cver"

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lue9;->ॱ:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lue9;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lue9;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgv2;->ˎ(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lue9;->ॱ:Z

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lue9;->ˎ:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "stm"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Lg59;->ˏ()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lg59;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "efs.px.api"

    const-string v1, "checkPxReturn error"

    invoke-static {v0, v1, p0}, Lbx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˏ()J
    .locals 5

    sget-wide v0, Lg59;->ˊ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lg59;->ˊ:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Lyb9;Ljava/io/File;Z)Lgv2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Lyb9;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lg59;->ˋ(Ljava/lang/String;Lyb9;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lg59;->ॱ:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload file, url is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "efs.px.api"

    invoke-static {v2, v1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "wpk-header"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lze9;

    invoke-direct {v0, p1}, Lze9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lze9;->ˎ(Ljava/util/Map;)Lze9;

    move-result-object p1

    iget-object v0, p1, Lze9;->ॱ:Lb99;

    iput-object p3, v0, Lb99;->ˎ:Ljava/io/File;

    iget-object p3, p2, Lyb9;->ʻ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0, p3}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p2, Lyb9;->ˏॱ:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {p1, p3, p2}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "flow_limit"

    invoke-virtual {p1, p3, p2}, Lze9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lze9;

    move-result-object p1

    invoke-static {}, Lpe9;->ॱॱ()Lpe9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lze9;->ˊ(L＿;)Lze9;

    move-result-object p1

    invoke-virtual {p1}, Lze9;->ॱ()Lhc9;

    move-result-object p1

    invoke-virtual {p1}, Lhc9;->ˋ()Lgv2;

    move-result-object p1

    return-object p1
.end method
