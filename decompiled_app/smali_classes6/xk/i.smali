.class public Lxk/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile b:Lxk/i;


# instance fields
.field public final a:Lxk/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lxk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxk/i;->a:Lxk/g;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxk/i;
    .locals 2

    .line 1
    sget-object v0, Lxk/i;->b:Lxk/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxk/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxk/i;->b:Lxk/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxk/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lxk/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxk/i;->b:Lxk/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxk/i;->b:Lxk/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lxk/f$a;
    .locals 3

    .line 1
    const-string v0, "key_fb_entry_model_strategy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxk/i;->a:Lxk/g;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lxk/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lxk/f$a;->v:Lxk/f$a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lxk/f$a;->u:Lxk/f$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lxk/f$a;->n:Lxk/f$a;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_3
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/i;->a:Lxk/g;

    .line 2
    .line 3
    const-string v1, "key_fb_entry_model_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxk/i;->a:Lxk/g;

    .line 14
    .line 15
    const-string v3, "key_fb_entry_model_setting_swtich"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/i;->a:Lxk/g;

    .line 2
    .line 3
    const-string v1, "key_fb_entry_model_news_feeds_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxk/i;->a:Lxk/g;

    .line 14
    .line 15
    const-string v3, "key_fb_entry_model_news_feeds_swtich"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public final e(Lxk/f$a;)V
    .locals 2

    .line 1
    sget-object v0, Lxk/f$a;->n:Lxk/f$a;

    .line 2
    .line 3
    sget-object v0, Lxk/e;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xa

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    const-string p1, "key_fb_entry_model_strategy"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxk/i;->a:Lxk/g;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
