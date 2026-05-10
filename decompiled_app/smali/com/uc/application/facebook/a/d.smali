.class public Lcom/uc/application/facebook/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ex:Z

.field private static volatile exC:Lcom/uc/application/facebook/a/d;


# instance fields
.field public exD:Lcom/uc/application/facebook/a/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/application/facebook/a/v;

    invoke-direct {v0}, Lcom/uc/application/facebook/a/v;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    return-void
.end method

.method public static alW()Lcom/uc/application/facebook/a/d;
    .locals 2

    .line 34
    sget-object v0, Lcom/uc/application/facebook/a/d;->exC:Lcom/uc/application/facebook/a/d;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/uc/application/facebook/a/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/application/facebook/a/d;->exC:Lcom/uc/application/facebook/a/d;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/application/facebook/a/d;

    invoke-direct {v1}, Lcom/uc/application/facebook/a/d;-><init>()V

    sput-object v1, Lcom/uc/application/facebook/a/d;->exC:Lcom/uc/application/facebook/a/d;

    const/4 v1, 0x1

    .line 38
    sput-boolean v1, Lcom/uc/application/facebook/a/d;->ex:Z

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/facebook/a/d;->exC:Lcom/uc/application/facebook/a/d;

    return-object v0
.end method


# virtual methods
.method public final CJ()V
    .locals 1

    .line 249
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/d;->a(Lcom/uc/application/facebook/a/i;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/d;->lG(I)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/a/d;->lH(I)V

    return-void
.end method

.method final a(Lcom/uc/application/facebook/a/i;)V
    .locals 2

    .line 82
    invoke-static {p1}, Lcom/uc/application/facebook/a/i;->b(Lcom/uc/application/facebook/a/i;)B

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_strategy"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final alX()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final alY()Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v2, "key_fb_entry_model_setting_swtich"

    invoke-virtual {v0, v2, v1}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final alZ()Lcom/uc/application/facebook/a/i;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/v;->df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/16 v0, 0xb

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/uc/application/facebook/a/i;->d(B)Lcom/uc/application/facebook/a/i;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    return-object v0
.end method

.method public final ama()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_news_feeds_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final amb()Z
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/d;->ama()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v2, "key_fb_entry_model_news_feeds_swtich"

    invoke-virtual {v0, v2, v1}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final amc()Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_homepage_url"

    const-string v2, "https://m.facebook.com/?uc_qa"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/application/facebook/a/v;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amd()I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_message_count"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/v;->rM(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ame()I
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_notification_count"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/v;->rM(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final amf()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_icon_clicked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/v;->Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final amg()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_need_open_entry_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/v;->R(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bd(J)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_news_feeds_effective_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/application/facebook/a/v;->w(Ljava/lang/String;J)V

    return-void
.end method

.method public final ea(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_news_feeds_swtich"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public final eb(Z)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_need_open_entry_guide"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method final ec(Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_need_five_days_guide"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method final lG(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_message_count"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->ak(Ljava/lang/String;I)V

    return-void
.end method

.method final lH(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_notification_count"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/a/v;->ak(Ljava/lang/String;I)V

    return-void
.end method
