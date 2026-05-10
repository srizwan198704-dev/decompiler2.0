.class public Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field private static final ckt:Ljava/lang/Object;

.field private static cuY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->ckt:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->cuY:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 34
    sget-object p1, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->ckt:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_0
    sget-boolean p2, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->cuY:Z

    if-nez p2, :cond_1

    .line 37
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    const/4 p2, 0x1

    .line 41
    sput-boolean p2, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->cuY:Z

    .line 43
    invoke-virtual {p0}, Lcom/uc/ud/ploys/doubleprocess/DpSenderProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->f(Landroid/content/Context;Z)Lcom/uc/ud/ploys/doubleprocess/DpManager;

    .line 45
    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
