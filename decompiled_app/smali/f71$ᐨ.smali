.class public Lf71$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lf71;


# direct methods
.method public constructor <init>(Lf71;)V
    .locals 0

    iput-object p1, p0, Lf71$ᐨ;->ॱ:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf71$ᐨ;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf71$ᐨ;->ॱ:Lf71;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf71$ᐨ;->ॱ:Lf71;

    invoke-static {v1}, Lf71;->ॱ(Lf71;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lf71$ᐨ;->ॱ:Lf71;

    invoke-static {v1}, Lf71;->ʽ(Lf71;)V

    iget-object v1, p0, Lf71$ᐨ;->ॱ:Lf71;

    invoke-static {v1}, Lf71;->ͺ(Lf71;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf71$ᐨ;->ॱ:Lf71;

    invoke-static {v1}, Lf71;->ॱˊ(Lf71;)V

    iget-object v1, p0, Lf71$ᐨ;->ॱ:Lf71;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lf71;->ॱˋ(Lf71;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
