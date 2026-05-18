.class public final Lu91$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu91$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile ॱ:Lt91;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lu91$ﹳ$ᐨ;->ˊ()Lt91;

    move-result-object v0

    iput-object v0, p0, Lu91$ﹳ$ᐨ;->ॱ:Lt91;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lu91$ﹳ$ᐨ;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final ˊ()Lt91;
    .locals 1

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lix0;->ˊ:Lix0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo38;->ʽ()Lt91;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ls91;
    .locals 8

    iget-object v0, p0, Lu91$ﹳ$ᐨ;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lu91$ﹳ$ᐨ;->ॱ:Lt91;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lu91$ﹳ;->ॱ()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lu91$ﹳ$ᐨ;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu91$ﹳ$ᐨ;->ˊ()Lt91;

    move-result-object v2

    iput-object v2, p0, Lu91$ﹳ$ᐨ;->ॱ:Lt91;

    :cond_0
    invoke-interface {v2, p1}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object p1

    return-object p1
.end method
