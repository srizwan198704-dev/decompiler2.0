.class public final Lcom/alibaba/android/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private bLX:Z

.field final synthetic cyN:Lcom/alibaba/android/a/f;

.field private cyO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/a/f;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/alibaba/android/a/c;->cyN:Lcom/alibaba/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final PH()Z
    .locals 2

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/a/c;->bLX:Z

    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p0, Lcom/alibaba/android/a/c;->bLX:Z

    .line 354
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final PI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final apply()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyN:Lcom/alibaba/android/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/android/a/f;->a(Landroid/content/SharedPreferences$Editor;ZZ)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 333
    monitor-enter p0

    const/4 v0, 0x1

    .line 334
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/android/a/c;->bLX:Z

    .line 335
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyN:Lcom/alibaba/android/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/android/a/f;->a(Landroid/content/SharedPreferences$Editor;ZZ)V

    return v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 288
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/a/c;->cyO:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
