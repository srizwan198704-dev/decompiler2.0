.class public Lc39$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public volatile ˊ:Z

.field public final synthetic ˋ:Lc39;

.field public ॱ:Ld59;


# direct methods
.method public constructor <init>(Lc39;Ld59;)V
    .locals 0

    iput-object p1, p0, Lc39$ʹ;->ˋ:Lc39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc39$ʹ;->ˊ:Z

    iput-object p2, p0, Lc39$ʹ;->ॱ:Ld59;

    return-void
.end method

.method public static synthetic ˊ(Lc39$ʹ;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc39$ʹ;->ॱ()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "\u767b\u5f55\u8d85\u65f6"

    const-string v1, "200023"

    :try_start_0
    invoke-virtual {p0}, Lc39$ʹ;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "resultCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultString"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v3, p0, Lc39$ʹ;->ॱ:Ld59;

    iget-object v4, p0, Lc39$ʹ;->ˋ:Lc39;

    invoke-static {v4}, Lc39;->ॱ(Lc39;)Lk39;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3, v2}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc39$ʹ;->ˊ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc39$ʹ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
