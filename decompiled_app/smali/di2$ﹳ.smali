.class public final Ldi2$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ʻ:J


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final ˎ:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˏ:Ldi2$ՙ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Z

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi2$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi2$ﾞ;-><init>(Ldi2$ᐨ;)V

    iput-object v0, p0, Ldi2$ﹳ;->ˎ:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Ldi2$ՙ;->ˎ:Ldi2$ՙ;

    iput-object v0, p0, Ldi2$ﹳ;->ˏ:Ldi2$ՙ;

    iput-boolean p1, p0, Ldi2$ﹳ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ldi2$ﹳ;
    .locals 0

    iput-object p1, p0, Ldi2$ﹳ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(I)Ldi2$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Ldi2$ﹳ;->ˊ:I

    iput p1, p0, Ldi2$ﹳ;->ˋ:I

    return-object p0
.end method

.method public ˎ(J)Ldi2$ﹳ;
    .locals 0

    iput-wide p1, p0, Ldi2$ﹳ;->ᐝ:J

    return-object p0
.end method

.method public ˏ(Ldi2$ՙ;)Ldi2$ﹳ;
    .locals 0
    .param p1    # Ldi2$ՙ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ldi2$ﹳ;->ˏ:Ldi2$ՙ;

    return-object p0
.end method

.method public ॱ()Ldi2;
    .locals 12

    iget-object v0, p0, Ldi2$ﹳ;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Ldi2$ﹳ;->ˊ:I

    iget v3, p0, Ldi2$ﹳ;->ˋ:I

    iget-wide v4, p0, Ldi2$ﹳ;->ᐝ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Ldi2$ʹ;

    iget-object v1, p0, Ldi2$ﹳ;->ˎ:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Ldi2$ﹳ;->ॱॱ:Ljava/lang/String;

    iget-object v10, p0, Ldi2$ﹳ;->ˏ:Ldi2$ՙ;

    iget-boolean v11, p0, Ldi2$ﹳ;->ॱ:Z

    invoke-direct {v8, v1, v9, v10, v11}, Ldi2$ʹ;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ldi2$ՙ;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Ldi2$ﹳ;->ᐝ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, Ldi2;

    invoke-direct {v1, v0}, Ldi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldi2$ﹳ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
