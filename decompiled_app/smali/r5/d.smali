.class public Lr5/d;
.super Lr5/a;
.source "MMkvUtil.java"


# static fields
.field public static volatile d:Lr5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->g()Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr5/a;->b:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    return-void
.end method

.method public static k()Lr5/d;
    .locals 2

    .line 1
    sget-object v0, Lr5/d;->d:Lr5/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr5/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr5/d;->d:Lr5/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr5/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lr5/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr5/d;->d:Lr5/d;

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
    sget-object v0, Lr5/d;->d:Lr5/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr5/a;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr5/a;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/SharedPreferences;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->e(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->getLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->i(Ljava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->j(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->putInt(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->putLong(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->remove(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
