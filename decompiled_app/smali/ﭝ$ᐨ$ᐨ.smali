.class public Lﭝ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﭝ$ᐨ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lﭝ$ᐨ;

.field public final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lﭝ$ᐨ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lﭝ$ᐨ$ᐨ;->ˊ:Lﭝ$ᐨ;

    iput-object p2, p0, Lﭝ$ᐨ$ᐨ;->ॱ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lﭝ$ᐨ$ᐨ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
