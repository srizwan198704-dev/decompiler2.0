.class public final Lxq7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq7;->ˎ(Ljava/util/concurrent/ThreadFactory;Les1;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Les1;

.field public final synthetic ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Les1;)V
    .locals 0

    iput-object p1, p0, Lxq7$ﾞ;->ॱ:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lxq7$ﾞ;->ˊ:Les1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lxq7$ﾞ;->ॱ:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lxq7$ﾞ;->ˊ:Les1;

    invoke-static {p1, v1}, Lxq7;->ˊ(Ljava/lang/Runnable;Les1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
