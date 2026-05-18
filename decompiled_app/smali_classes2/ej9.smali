.class public final Lej9;
.super Ljava/lang/Object;

# interfaces
.implements Lei9;


# static fields
.field public static ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ˋ:Lej9;


# instance fields
.field public ॱ:Li99;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lej9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li99;

    invoke-direct {v0}, Li99;-><init>()V

    iput-object v0, p0, Lej9;->ॱ:Li99;

    return-void
.end method

.method public static ˎ()Lej9;
    .locals 1

    sget-object v0, Lej9;->ˋ:Lej9;

    if-nez v0, :cond_0

    new-instance v0, Lej9;

    invoke-direct {v0}, Lej9;-><init>()V

    sput-object v0, Lej9;->ˋ:Lej9;

    :cond_0
    sget-object v0, Lej9;->ˋ:Lej9;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "data sent"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "next request id"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lej9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "interpret response stream"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Li99;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lei9$ᐨ;)V
    .locals 6

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "request will be sent"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lej9;->ॱ:Li99;

    :try_start_0
    invoke-interface {p1}, Lei9$ﹳ;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Li99;->ॱ:Ljava/util/Map;

    invoke-interface {p1}, Lei9$ﹳ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "save request"

    invoke-static {v0, v1}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly59;->ˊ(Ljava/lang/String;)Lh99;

    move-result-object v0

    invoke-interface {p1}, Lei9$ᐨ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lh99;->ˎ:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lei9$ᐨ;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh99;->ˏ:Ljava/lang/String;

    invoke-static {p1}, Li99;->ॱ(Lei9$ᐨ;)J

    move-result-wide v1

    iput-wide v1, v0, Lh99;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final ॱ(Lei9$ﾞ;)V
    .locals 3

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "response headers received"

    invoke-static {v0, v1}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lej9;->ॱ:Li99;

    const-string v2, "save response"

    invoke-static {v0, v2}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lei9$ʹ;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Li99;->ॱ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly59;->ˊ(Ljava/lang/String;)Lh99;

    move-result-object v0

    invoke-interface {p1}, Lei9$ʹ;->b()I

    move-result p1

    iput p1, v0, Lh99;->ᐝ:I

    :cond_0
    return-void
.end method
