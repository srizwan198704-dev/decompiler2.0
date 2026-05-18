.class public Lmy1$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:Lmy1$י;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lmy1$י;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy1$ՙ;->ॱ:Z

    iput-object p1, p0, Lmy1$ՙ;->ˊ:Lmy1$י;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmy1$ՙ;->ˊ:Lmy1$י;

    invoke-interface {v0}, Lmy1$י;->ॱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy1$ՙ;->ॱ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lmy1$ՙ;->ॱ:Z

    return v0
.end method
