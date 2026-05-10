.class public Lcom/bytedance/msdk/i/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/de;


# static fields
.field public static final k:Lcom/bytedance/msdk/i/iw;


# instance fields
.field private volatile p:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/i/iw;

    invoke-direct {v0}, Lcom/bytedance/msdk/i/iw;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/i/iw;->k:Lcom/bytedance/msdk/i/iw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/i/iw;->p:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/i/iw;->p:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/i/k/de;->k(Landroid/content/Context;)Lcom/bytedance/msdk/i/k/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/i/k/f;->k()Lcom/bytedance/msdk/i/k/f$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/i/k/f$k;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/i/iw;->p:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "---------------DB CREATE  SUCCESS new------------"

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/i/iw;->p:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent_applog"

    return-object v0
.end method
