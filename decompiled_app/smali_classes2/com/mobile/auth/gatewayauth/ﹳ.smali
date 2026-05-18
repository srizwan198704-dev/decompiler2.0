.class public Lcom/mobile/auth/gatewayauth/ﹳ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static volatile ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ; = null

.field public static final ᐝ:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field


# instance fields
.field public ˊ:Lu79;

.field public ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field public ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp69;

    invoke-direct {v0}, Lp69;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    new-instance v0, Lx99;

    invoke-direct {v0}, Lx99;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-static {p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱͺ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    new-instance p2, Lu79;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊˋ()Lkf9;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱ()Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Lu79;-><init>(Landroid/content/Context;Lkf9;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/ﹳ;)V

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    return-void
.end method

.method public static synthetic ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lu79;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʽॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    const-string v0, "2.12.10"

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/mobile/auth/gatewayauth/ﹳ;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˋ(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ॱ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ॱˊ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/TokenResultListener;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱᐝ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/ﹳ;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, Lcom/mobile/auth/gatewayauth/ﹳ;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sput-object v1, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˋˊ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sget-object p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/ﹳ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ˏॱ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻॱ()Ldf5;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝˋ()Ldf5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼॱ(I)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝᐝ(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0}, Lu79;->ﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Z)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu79;->ˑ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˈ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ㆍ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˉ()V
    .locals 8
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-virtual {v0, v1}, Lu79;->ॱˊ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0}, Lu79;->ﾟ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v6

    new-instance v7, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/ﹳ;JJ)V

    invoke-virtual {v6, v7}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˊ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0}, Lu79;->ʽˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˋ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0}, Lu79;->ʽˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊॱ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎˎ(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊᐝ(Lʏ;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ʻ(Lʏ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)Z
    .locals 16

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    move-object/from16 v8, p0

    :try_start_1
    iget-object v9, v8, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual/range {p6 .. p6}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ˋ()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;-><init>(Lcom/mobile/auth/gatewayauth/ﹳ;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    move-wide/from16 v10, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v15}, Lu79;->ᐝ(JLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lyc9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_0
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    move-object/from16 v8, p0

    return v1
.end method

.method public ˋˊ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ꓸ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ͺ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋˋ(Z)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ᐝᐝ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋॱ()Z
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˎˏ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ꜞ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˌ(Lผ;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ʼ(Lผ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˍ(Z)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ᶥ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˎ(Lภ;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1}, Lu79;->ˊॱ(Lภ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v1}, Lu79;->ˈॱ()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˈ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ͺ(Z)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu79;->ˊˊ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˋ(Z)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu79;->ॱʽ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʽ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˉ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/ᐨ;)V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ:Lu79;

    invoke-virtual {v0, p1, p2}, Lu79;->ᐝॱ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝॱ(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/ﹳ;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
