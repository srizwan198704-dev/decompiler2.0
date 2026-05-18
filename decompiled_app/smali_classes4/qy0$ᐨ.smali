.class public Lqy0$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0;-><init>(Ldq2;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    iput-object p1, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lis2;)V
    .locals 4

    iget-object v0, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v0}, Lqy0;->ᐝॱ(Lqy0;)Ldq2$ﾞ;

    move-result-object v0

    new-instance v1, Lqy0$ʹ;

    iget-object v2, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v2}, Lqy0;->ʼॱ(Lqy0;)I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lqy0$ʹ;-><init>(Lqy0;Lis2;I)V

    invoke-interface {p1, v0, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʽ(Lis2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v0, p1}, Lqy0;->ʽॱ(Lqy0;Lis2;)Lqy0$ՙ;

    move-result-object v0

    invoke-interface {v0}, Lqy0$ՙ;->ʻ()I

    move-result v1

    iget-object v2, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v2}, Lqy0;->ʾ(Lqy0;)Lrz;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v2, v0, v1}, Lqy0;->ʿ(Lqy0;Lqy0$ՙ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v0}, Lqy0;->ʾ(Lqy0;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->flush()Lrz;
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v0}, Lqy0;->ᐝॱ(Lqy0;)Ldq2$ﾞ;

    move-result-object v0

    invoke-static {}, Lqy0;->ʻॱ()Lqy0$ՙ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    iget-object v1, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v1}, Lqy0;->ᐝॱ(Lqy0;)Ldq2$ﾞ;

    move-result-object v1

    invoke-static {}, Lqy0;->ʻॱ()Lqy0$ՙ;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public ᐝॱ(Lis2;)V
    .locals 2

    iget-object v0, p0, Lqy0$ᐨ;->ॱ:Lqy0;

    invoke-static {v0}, Lqy0;->ᐝॱ(Lqy0;)Ldq2$ﾞ;

    move-result-object v0

    invoke-static {}, Lqy0;->ʻॱ()Lqy0$ՙ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
