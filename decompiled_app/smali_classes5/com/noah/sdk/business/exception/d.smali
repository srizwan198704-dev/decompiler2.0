.class public Lcom/noah/sdk/business/exception/d;
.super Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/exception/d$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "nh-exception-white"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x7d0

.field public static final h:Ljava/lang/String; = "nhlog_excep_whitelist"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/AbsExceptionHandlePolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/exception/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 11
    const-string v0, "wait end: "

    const-string v1, "wait start: "

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/noah/sdk/business/config/server/e;->a()Lcom/noah/sdk/business/config/server/e;

    move-result-object v3

    new-instance v4, Lcom/noah/sdk/business/exception/d$a;

    invoke-direct {v4, p0, v2}, Lcom/noah/sdk/business/exception/d$a;-><init>(Lcom/noah/sdk/business/exception/d;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v5, "nhlog_excep_whitelist"

    invoke-virtual {v3, v5, v4}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Lcom/noah/sdk/business/config/server/e$c;)V

    .line 13
    monitor-enter p0

    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "nh-exception-white"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v4, 0x7d0

    .line 15
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 16
    const-string v1, "nh-exception-white"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_1
    const-string v0, "nh-exception-white"

    const-string v1, "CmsUpdatePolicy update cms timeout"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/business/exception/d;->a:Z

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/exception/d$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v4, Lcom/noah/sdk/business/exception/d$b;

    invoke-direct {v4}, Lcom/noah/sdk/business/exception/d$b;-><init>()V

    .line 42
    const-string v5, "mode"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/noah/sdk/business/exception/d$b;->a:I

    .line 43
    const-string v5, "max_index"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/noah/sdk/business/exception/d$b;->b:I

    .line 44
    const-string v5, "elements"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 46
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v8, v4, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    move v8, p1

    :goto_1
    if-ge v8, v7, :cond_2

    .line 47
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 48
    const-string v10, "clz_name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    const-string v11, "method_name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50
    const-string v12, "frame_index"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 51
    new-instance v12, Ljava/lang/StackTraceElement;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v13, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    iget-object v10, v4, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 53
    :cond_2
    const-string v5, "pattern"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/noah/sdk/business/exception/d$b;->d:Ljava/lang/String;

    .line 54
    const-string v5, "contains"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/noah/sdk/business/exception/d$b;->e:Ljava/lang/String;

    .line 55
    const-string v5, "not_contains"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/noah/sdk/business/exception/d$b;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/noah/sdk/business/exception/d$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/Throwable;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_4

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_6

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v2, v1, :cond_2

    goto :goto_4

    :cond_2
    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_5

    .line 24
    iget-object v5, p1, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    move v7, v4

    .line 26
    :goto_2
    array-length v8, v6

    iget v9, p1, Lcom/noah/sdk/business/exception/d$b;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 27
    aget-object v8, v6, v7

    invoke-virtual {p0, v5, v8}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v7, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "nh-exception-white"

    const-string v0, "stack contains matched, exception will be skip"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    :cond_6
    :goto_4
    return v0
.end method

.method public final a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/exception/d$b;

    .line 4
    iget v2, v1, Lcom/noah/sdk/business/exception/d$b;->a:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/exception/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/exception/d;->b(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/exception/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/business/exception/d;->a(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/business/exception/d;->a(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/business/exception/d;->b(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_6
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 18
    throw p1
.end method

.method public final b(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/noah/sdk/business/exception/d$b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lcom/noah/sdk/business/exception/d$b;Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-lez v1, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 4
    iget-object v3, p1, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5
    iget-object v4, p1, Lcom/noah/sdk/business/exception/d$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {p0, v4, v3}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "nh-exception-white"

    const-string v0, "stack equals matched, exception will be skip"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public handle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public policyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WhitelistPolicy"

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/config/server/e;->a()Lcom/noah/sdk/business/config/server/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "nhlog_excep_whitelist"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/noah/sdk/business/exception/d;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/exception/d;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/noah/sdk/business/exception/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return p1
.end method

.method public shouldThreadHandle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
