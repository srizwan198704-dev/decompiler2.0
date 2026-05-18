.class public final Lxq7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq7;->ˋ(Ljava/util/concurrent/Executor;Les1;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Les1;

.field public final synthetic ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Les1;)V
    .locals 0

    iput-object p1, p0, Lxq7$ᐨ;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxq7$ᐨ;->ˊ:Les1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lxq7$ᐨ;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxq7$ᐨ;->ˊ:Les1;

    invoke-static {p1, v1}, Lxq7;->ˊ(Ljava/lang/Runnable;Les1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
