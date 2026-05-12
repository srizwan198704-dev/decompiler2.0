.class public Lcom/baidu/mobads/sdk/internal/at;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "pauseDlByPk"

.field private static final c:Ljava/lang/String; = "cancelDlByPk"

.field private static final d:Ljava/lang/String; = "resumeDownload"

.field private static final e:Ljava/lang/String; = "getDownloadStatus"

.field private static g:Lcom/baidu/mobads/sdk/internal/at;


# instance fields
.field private f:Lcom/baidu/mobads/sdk/internal/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->p:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/at;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/at;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/au;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/au;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/at;->f:Lcom/baidu/mobads/sdk/internal/au;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/at;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/at;->g:Lcom/baidu/mobads/sdk/internal/at;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/internal/at;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/at;->g:Lcom/baidu/mobads/sdk/internal/at;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/at;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/at;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/at;->g:Lcom/baidu/mobads/sdk/internal/at;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/sdk/internal/at;->g:Lcom/baidu/mobads/sdk/internal/at;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/bv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    return p1

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/at;->f:Lcom/baidu/mobads/sdk/internal/au;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "getDownloadStatus"

    invoke-virtual {p1, p2, v1, v0}, Lcom/baidu/mobads/sdk/internal/au;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->f:Lcom/baidu/mobads/sdk/internal/au;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x0

    const-string v2, "pauseDlByPk"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/at;->f:Lcom/baidu/mobads/sdk/internal/au;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x0

    const-string p2, "resumeDownload"

    invoke-virtual {v1, p1, p2, v2}, Lcom/baidu/mobads/sdk/internal/au;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/at;->f:Lcom/baidu/mobads/sdk/internal/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "cancelDlByPk"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
