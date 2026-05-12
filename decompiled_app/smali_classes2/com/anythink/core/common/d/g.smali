.class public Lcom/anythink/core/common/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String; = "start_time"

.field public static final b:Ljava/lang/String; = "end_time"

.field public static final c:Ljava/lang/String; = "psid"

.field public static final d:Ljava/lang/String; = "launch_mode"

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field g:J

.field h:I

.field i:Lorg/json/JSONObject;

.field j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/d/g;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/core/common/d/g$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/anythink/core/common/d/g$1;-><init>(Lcom/anythink/core/common/d/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/d/g;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/anythink/core/common/d/g;->h:I

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/anythink/core/common/d/g;->g:J

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/b/b;->a(I)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/d/g;->g:J

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 5
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    move v2, v1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Lcom/anythink/core/common/d/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "anythink_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 16
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 17
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 18
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/anythink/core/d/b;->N()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 22
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/anythink/core/common/u/e;->a(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 24
    iput-object v6, v0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 25
    iget-wide v6, v0, Lcom/anythink/core/common/d/g;->g:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    .line 26
    iput v8, v0, Lcom/anythink/core/common/d/g;->h:I

    .line 27
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    .line 32
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/d/g;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/anythink/core/common/d/g;->g:J

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 43
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 44
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 45
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v2, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/d/g;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 49
    iget-object v1, v0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 50
    iget-object v2, v0, Lcom/anythink/core/common/d/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "anythink_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 54
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 55
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 56
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 57
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/anythink/core/d/b;->N()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 59
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 60
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/anythink/core/common/u/e;->a(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 62
    iput-object v6, v0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 63
    iget-wide v6, v0, Lcom/anythink/core/common/d/g;->g:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    .line 64
    iput v8, v0, Lcom/anythink/core/common/d/g;->h:I

    .line 65
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/g;->g:J

    .line 70
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v0, "psid"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "start_time"

    iget-wide v1, p0, Lcom/anythink/core/common/d/g;->g:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v0, "launch_mode"

    iget v1, p0, Lcom/anythink/core/common/d/g;->h:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iput-object p2, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->P()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, p0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anythink/core/common/d/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/anythink/core/d/b;->N()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/d/g;J)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v0, "psid"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "start_time"

    iget-wide v1, p0, Lcom/anythink/core/common/d/g;->g:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v0, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v0, "launch_mode"

    iget v1, p0, Lcom/anythink/core/common/d/g;->h:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iput-object p2, p0, Lcom/anythink/core/common/d/g;->i:Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->P()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    iget-object p0, p0, Lcom/anythink/core/common/d/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/anythink/core/d/b;->N()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/core/common/d/g$3;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/anythink/core/common/d/g$3;-><init>(Lcom/anythink/core/common/d/g;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/d/g;->l:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/core/common/d/g$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/anythink/core/common/d/g$2;-><init>(Lcom/anythink/core/common/d/g;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
