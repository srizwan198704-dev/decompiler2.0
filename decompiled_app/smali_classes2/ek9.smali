.class public Lek9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile ˊ:Z


# instance fields
.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lek9;->ॱ:Landroid/content/Context;

    iput-object p1, p0, Lek9;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lek9;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lfk9;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://mpush-api.aliyun.com/v2.0/a/audid/req/"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lqa9;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ll79;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/ta/utdid2/device/f;->a(Ll79;)Z

    move-result p1

    return p1
.end method

.method public final ˋ()V
    .locals 4

    invoke-static {}, Lfk9;->ʼ()V

    invoke-virtual {p0}, Lek9;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "postData is empty"

    invoke-static {v1, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lek9;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload success"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload fail"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ta/utdid2/device/a;->a()Lcom/ta/utdid2/device/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/device/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lk79;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfk9;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, ""

    invoke-static {v2, v1}, Lfk9;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lpa9;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 1

    invoke-static {}, Lfk9;->ʼ()V

    iget-object v0, p0, Lek9;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lqi9;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lek9;->ˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lek9;->ˊ:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lek9;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v0, Lek9;->ˊ:Z

    :cond_1
    return-void
.end method
