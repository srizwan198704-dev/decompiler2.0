.class public final synthetic Ljr7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljr7;->ॱ:I

    iput-object p2, p0, Ljr7;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Ljr7;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Ljr7;->ॱ:I

    iget-object v1, p0, Ljr7;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Ljr7;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lkr7;->ॱ(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
