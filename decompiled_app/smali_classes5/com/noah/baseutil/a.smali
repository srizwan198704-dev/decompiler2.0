.class public Lcom/noah/baseutil/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/baseutil/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/noah/baseutil/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/noah/baseutil/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/baseutil/a;->a:Lcom/noah/baseutil/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/baseutil/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/baseutil/a;->a:Lcom/noah/baseutil/a$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/noah/baseutil/a;->c(Landroid/content/Context;)Lcom/noah/baseutil/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/noah/baseutil/a;->a:Lcom/noah/baseutil/a$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/noah/baseutil/a;->a:Lcom/noah/baseutil/a$a;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/a;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "64"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "32"

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/noah/baseutil/a$a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/noah/baseutil/a$a;->e:Lcom/noah/baseutil/a$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/noah/baseutil/a$a;->d:Lcom/noah/baseutil/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    sget-object p0, Lcom/noah/baseutil/a$a;->c:Lcom/noah/baseutil/a$a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/a;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "arm64-v8a"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "armeabi-v7a"

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/a;->a(Landroid/content/Context;)Lcom/noah/baseutil/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/noah/baseutil/a$a;->e:Lcom/noah/baseutil/a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
