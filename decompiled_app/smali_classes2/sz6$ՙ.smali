.class public Lsz6$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz6;->ॱʼ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lsz6;


# direct methods
.method public constructor <init>(Lsz6;)V
    .locals 0

    iput-object p1, p0, Lsz6$ՙ;->ॱ:Lsz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsz6$ՙ;->ॱ:Lsz6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsz6$ՙ;->ॱ:Lsz6;

    invoke-static {v1}, Lsz6;->ˏ(Lsz6;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
