.class public final Lid7$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe76"
.end annotation


# static fields
.field public static final synthetic ˋ:Z


# instance fields
.field public final synthetic ˊ:Lid7;

.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lid7;Z)V
    .locals 0

    iput-object p1, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lid7$ﹶ;->ॱ:Z

    return-void
.end method

.method public static synthetic ˊ(Lid7$ﹶ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7$ﹶ;->ˏ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱ(Lid7$ﹶ;)V
    .locals 0

    invoke-virtual {p0}, Lid7$ﹶ;->ˎ()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lid7;->ʴ(Ljavax/net/ssl/SSLEngine;)V

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lid7$ﹶ$ᐨ;

    invoke-direct {v1, p0}, Lid7$ﹶ$ᐨ;-><init>(Lid7$ﹶ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lid7$ﹶ;->ˋ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ʻ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, Lid7$ﹶ;->ॱ:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lsu0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsu0;

    invoke-direct {v0, p1}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0, v1}, Lid7;->ꓸॱ(Lid7;Z)Z

    invoke-virtual {p0, p1}, Lid7$ﹶ;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v2, Lid7$ﹶ$ﹳ;

    invoke-direct {v2, p0, p1}, Lid7$ﹶ$ﹳ;-><init>(Lid7$ﹶ;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0, v1}, Lid7;->ꓸॱ(Lid7;Z)Z

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :goto_0
    return-void
.end method

.method public final ˎ()V
    .locals 3

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid7;->ꓸॱ(Lid7;Z)Z

    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Lid7$ᵎ;->ॱ:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ﾞॱ(Lid7;Lrz;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lid7$ﹶ;->ᐝ()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v1}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lid7;->ˉˋ(Lid7;Lrz;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lid7;->ﾟॱ(Lid7;Lrz;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lid7$ﹶ;->ॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ﾞॱ(Lid7;Lrz;)V

    :cond_2
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ᶥॱ(Lid7;Lrz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lid7$ﹶ;->ᐝ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lid7$ﹶ;->ॱॱ(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ﹳॱ(Lid7;)V

    :cond_4
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ﹶ(Lid7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    iget-boolean v2, p0, Lid7$ﹶ;->ॱ:Z

    invoke-static {v0, v1, v2}, Lid7;->ﹺ(Lid7;Lrz;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lid7$ﹶ;->ॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ﾞॱ(Lid7;Lrz;)V

    :cond_5
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ᶥॱ(Lid7;Lrz;)V

    invoke-virtual {p0}, Lid7$ﹶ;->ᐝ()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lid7$ﹶ;->ॱॱ(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    iget-boolean v1, p0, Lid7$ﹶ;->ॱ:Z

    invoke-static {v0, v1}, Lid7;->ꜟॱ(Lid7;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Lid7$ﹶ;->ˏ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-virtual {p0, p1}, Lid7$ﹶ;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lid7;->ˏ(Lrz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :goto_0
    return-void
.end method

.method public final ॱॱ(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lid7$ﹶ;->ॱ:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lid7;->ˉˋ(Lid7;Lrz;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lid7$ﹶ;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lid7;->ˉᐝ(Lid7;Lrz;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {p1}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-static {p1, v0}, Lid7;->ᶥॱ(Lid7;Lrz;)V

    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    sget-object v2, Lx38;->ˎ:Lcj;

    invoke-virtual {v0, v1, v2}, Lmk;->ﾟ(Lrz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lid7$ﹶ;->ˏ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v1

    invoke-static {v0, v1}, Lid7;->ᶫ(Lid7;Lrz;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lid7$ﹶ;->ˊ:Lid7;

    iget-object v2, p0, Lid7$ﹶ;->ˊ:Lid7;

    invoke-static {v2}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v2

    invoke-static {v1, v2}, Lid7;->ᶫ(Lid7;Lrz;)V

    throw v0
.end method
