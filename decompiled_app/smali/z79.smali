.class public Lz79;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Lﻠ;

.field public static ˎ:Lﻩ;

.field public static ˏ:Ls49;

.field public static ॱॱ:Ljava/lang/StringBuilder;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls49;

    invoke-direct {v0}, Ls49;-><init>()V

    sput-object v0, Lz79;->ˏ:Ls49;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lz79;->ॱॱ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz79;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz79;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lz79;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Landroid/content/Context;Lxg6;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lﻩ;->ॱ(Landroid/app/Application;)Lﻩ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "httpdns"

    const-string v3, "2.0.0"

    const/4 v4, 0x2

    const/4 v5, 0x7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lﻩ;->ˋ(Ljava/lang/String;Ljava/lang/String;IILxg6;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static ˊ()Lz79;
    .locals 2

    sget-object v0, Lz79;->ˎ:Lﻩ;

    if-eqz v0, :cond_1

    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz79;

    sget-object v1, Lz79;->ॱॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz79;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lz79;
    .locals 1

    sget-object v0, Lz79;->ˎ:Lﻩ;

    if-eqz v0, :cond_1

    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz79;

    invoke-direct {v0, p0}, Lz79;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˎ(Lz79;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1}, Lz79;->ˏ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Lﻠ;
    .locals 1

    sget-object v0, Lz79;->ˋ:Lﻠ;

    return-object v0
.end method

.method public static ॱॱ(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object v0, Lz79;->ˎ:Lﻩ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lﻩ;->ॱ(Landroid/app/Application;)Lﻩ;

    move-result-object p0

    sput-object p0, Lz79;->ˎ:Lﻩ;

    :cond_0
    sget-object p0, Lz79;->ˎ:Lﻩ;

    if-eqz p0, :cond_1

    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-nez v0, :cond_1

    const-string v0, "httpdns"

    const-string v1, "2.0.0"

    invoke-virtual {p0, v0, v1}, Lﻩ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lﻠ;

    move-result-object p0

    sput-object p0, Lz79;->ˋ:Lﻠ;

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lz79;->ॱ:Z

    if-nez v0, :cond_0

    const-string p1, "HttpDns:ReportManagerreport is disabled"

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-ne p4, v0, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    if-eq p5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "srvAddr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errCode"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ipv6"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ipv6_srv"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz79;->ˏ:Ls49;

    invoke-virtual {p1}, Ls49;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lz79$ﾞ;

    invoke-direct {p2, p0, v0}, Lz79$ﾞ;-><init>(Lz79;Ljava/util/HashMap;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "HttpDns:ReportManagerreport error http dns request failed, due to invalid params"

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "HttpDns:ReportManagerreport error http dns request failed due to tacker is null"

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ʽ()V
    .locals 2

    iget-boolean v0, p0, Lz79;->ॱ:Z

    if-nez v0, :cond_0

    const-string v0, "HttpDns:ReportManagerreport is disabled"

    invoke-static {v0}, Lnt2;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-eqz v0, :cond_1

    sget-object v0, Lz79;->ˏ:Ls49;

    invoke-virtual {v0}, Ls49;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz79$ᐨ;

    invoke-direct {v1, p0}, Lz79$ᐨ;-><init>(Lz79;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string v0, "HttpDns:ReportManagerreport sdk start failed due to tracker is null"

    invoke-static {v0}, Lnt2;->ˏ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lz79;->ˊ:Ljava/lang/String;

    sget-object v0, Lz79;->ॱॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lz79;->ॱ:Z

    if-nez v0, :cond_0

    const-string p1, "HttpDns:ReportManagerreport is disabled"

    :goto_0
    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HttpDns:ReportManagerreport uncaught exception failed due to exception msg is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz79;->ˏ:Ls49;

    invoke-virtual {p1}, Ls49;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lz79$ʹ;

    invoke-direct {v1, p0, v0}, Lz79$ʹ;-><init>(Lz79;Ljava/util/HashMap;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    const-string p1, "HttpDns:ReportManagerreport uncaught exception failed due to tacker is null"

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ˏ(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lz79;->ˊ:Ljava/lang/String;

    const-string v1, "accountId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lz79;->ॱ:Z

    if-nez v0, :cond_0

    const-string p1, "HttpDns:ReportManagerreport is disabled"

    :goto_0
    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz79;->ˋ:Lﻠ;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scAddr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errCode"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ipv6"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz79;->ˏ:Ls49;

    invoke-virtual {p1}, Ls49;->ॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lz79$ﹳ;

    invoke-direct {p2, p0, v0}, Lz79$ﹳ;-><init>(Lz79;Ljava/util/HashMap;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "HttpDns:ReportManagerreport error sc failed, due to invalid params"

    goto :goto_0

    :cond_3
    const-string p1, "HttpDns:ReportManagerreport error sc failed due to tacker is null"

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
