.class public Lcom/blankj/utilcode/util/ᵎ$ﹳ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᵎ;->ʼ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

.field public final synthetic ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ﹳ;->ॱ:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ᵎ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ﹳ;->ॱ:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵎ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
