.class public Ld76;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˏ:Ld76;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:Ln66;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld76;->ॱ:I

    const/16 v0, 0xbb8

    iput v0, p0, Ld76;->ˊ:I

    iput v0, p0, Ld76;->ˋ:I

    return-void
.end method

.method public static ᐝ()Ld76;
    .locals 2

    sget-object v0, Ld76;->ˏ:Ld76;

    if-nez v0, :cond_1

    const-class v0, Ld76;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld76;->ˏ:Ld76;

    if-nez v1, :cond_0

    new-instance v1, Ld76;

    invoke-direct {v1}, Ld76;-><init>()V

    sput-object v1, Ld76;->ˏ:Ld76;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld76;->ˏ:Ld76;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ln66;)Ld76;
    .locals 0

    iput-object p1, p0, Ld76;->ˎ:Ln66;

    sget-object p1, Ld76;->ˏ:Ld76;

    return-object p1
.end method

.method public ʼ(I)Ld76;
    .locals 0

    iput p1, p0, Ld76;->ˊ:I

    sget-object p1, Ld76;->ˏ:Ld76;

    return-object p1
.end method

.method public ʽ(I)Ld76;
    .locals 0

    iput p1, p0, Ld76;->ˋ:I

    sget-object p1, Ld76;->ˏ:Ld76;

    return-object p1
.end method

.method public ˊ(Lq66;)V
    .locals 6

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ˊॱ(I)Ld76;
    .locals 0

    iput p1, p0, Ld76;->ॱ:I

    sget-object p1, Ld76;->ˏ:Ld76;

    return-object p1
.end method

.method public ˋ()Lcom/alicom/tools/networking/ResultMsg;
    .locals 6

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :cond_2
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ln66;->ͺ(Ljava/lang/String;)V

    iput v4, p0, Ld76;->ॱ:I

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ˎ(Lq66;)V
    .locals 6

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    :try_start_1
    iput v4, p0, Ld76;->ॱ:I

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ˏ()Lcom/alicom/tools/networking/ResultMsg;
    .locals 7

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :cond_2
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Ld76;->ॱ:I

    iget-object v1, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v1}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld76;->ˎ:Ln66;

    iget v3, p0, Ld76;->ˊ:I

    iget v5, p0, Ld76;->ˋ:I

    iget v6, p0, Ld76;->ॱ:I

    invoke-static {v1, v3, v5, v6}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ld76;->ˎ:Ln66;

    iget v3, p0, Ld76;->ˊ:I

    iget v5, p0, Ld76;->ˋ:I

    iget v6, p0, Ld76;->ॱ:I

    invoke-static {v1, v3, v5, v6}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "100000"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v3, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ॱ()Lcom/alicom/tools/networking/ResultMsg;
    .locals 6

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :cond_2
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    iget v1, p0, Ld76;->ˊ:I

    iget v3, p0, Ld76;->ˋ:I

    iget v5, p0, Ld76;->ॱ:I

    invoke-static {v0, v1, v3, v5}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public ॱॱ(Lq66;)V
    .locals 7

    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Ld76;->ˎ:Ln66;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v5}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v0}, Ln66;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Ld76;->ॱ:I

    iget-object v1, p0, Ld76;->ˎ:Ln66;

    invoke-virtual {v1}, Ln66;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld76;->ˎ:Ln66;

    iget v3, p0, Ld76;->ˊ:I

    iget v5, p0, Ld76;->ˋ:I

    iget v6, p0, Ld76;->ॱ:I

    invoke-static {v1, v3, v5, v6}, Lｃ;->ˊ(Ln66;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld76;->ˎ:Ln66;

    iget v3, p0, Ld76;->ˊ:I

    iget v5, p0, Ld76;->ˋ:I

    iget v6, p0, Ld76;->ॱ:I

    invoke-static {v1, v3, v5, v6}, Lｃ;->ॱ(Ln66;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "100000"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v3, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->ʻ(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lq66;->ॱ(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
