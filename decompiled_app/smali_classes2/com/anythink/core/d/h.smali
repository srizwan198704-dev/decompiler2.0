.class public Lcom/anythink/core/d/h;
.super Lcom/anythink/core/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/h$a;,
        Lcom/anythink/core/d/h$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x3

.field public static final e:I = 0x5

.field public static final f:J = 0x240c8400L


# instance fields
.field private g:I

.field private h:Lcom/anythink/core/d/h$a;

.field private i:Lorg/json/JSONObject;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/d/h;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/core/d/h;

    invoke-direct {v0}, Lcom/anythink/core/d/h;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/e;->b(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/e;->c(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/e;->d(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/anythink/core/d/h$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 10
    iput v1, v0, Lcom/anythink/core/d/h;->g:I

    .line 11
    invoke-static {}, Lcom/anythink/core/d/h$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/anythink/core/d/h$a;

    invoke-direct {v1}, Lcom/anythink/core/d/h$a;-><init>()V

    .line 15
    invoke-static {}, Lcom/anythink/core/d/h$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/anythink/core/d/h$a;->a:I

    .line 16
    invoke-static {}, Lcom/anythink/core/d/h$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/anythink/core/d/h$a;->b:I

    .line 17
    invoke-static {}, Lcom/anythink/core/d/h$b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/anythink/core/d/h$a;->c:I

    .line 18
    iput-object v1, v0, Lcom/anythink/core/d/h;->h:Lcom/anythink/core/d/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :cond_1
    :try_start_2
    sget-object v1, Lcom/anythink/core/d/h$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/anythink/core/d/h;->i:Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/anythink/core/d/h$b;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/anythink/core/d/h;->k:J

    .line 23
    invoke-static {}, Lcom/anythink/core/d/h$b;->f()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/anythink/core/d/h;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/d/h;->g:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/d/h;->k:J

    return-void
.end method

.method private a(Lcom/anythink/core/d/h$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/d/h;->h:Lcom/anythink/core/d/h$a;

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/d/h;->j:J

    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/d/h;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/h;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/h;->i:Lorg/json/JSONObject;

    return-void
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/d/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/d/h;->g:I

    return v0
.end method

.method public final b()Lcom/anythink/core/d/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/h;->h:Lcom/anythink/core/d/h$a;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/anythink/core/d/h;->k:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/anythink/core/d/h;->j:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
