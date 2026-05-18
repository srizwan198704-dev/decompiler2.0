.class public Ldq1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Ldq1;

.field public final ॱ:Lg86;


# direct methods
.method public constructor <init>(Ldq1;Lg86;)V
    .locals 0

    iput-object p1, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq1$ﹳ;->ॱ:Lg86;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldq1$ﹳ;->ॱ:Lg86;

    invoke-interface {v0}, Lg86;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    iget-object v2, v2, Ldq1;->ॱ:Ldq1$ՙ;

    iget-object v3, p0, Ldq1$ﹳ;->ॱ:Lg86;

    invoke-virtual {v2, v3}, Ldq1$ՙ;->ˊ(Lg86;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    iget-object v2, v2, Ldq1;->ʿ:Lhq1;

    invoke-virtual {v2}, Lhq1;->ˊ()V

    iget-object v2, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    iget-object v3, p0, Ldq1$ﹳ;->ॱ:Lg86;

    invoke-virtual {v2, v3}, Ldq1;->ॱॱ(Lg86;)V

    iget-object v2, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    iget-object v3, p0, Ldq1$ﹳ;->ॱ:Lg86;

    invoke-virtual {v2, v3}, Ldq1;->ᐝॱ(Lg86;)V

    :cond_0
    iget-object v2, p0, Ldq1$ﹳ;->ˊ:Ldq1;

    invoke-virtual {v2}, Ldq1;->ʻ()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
