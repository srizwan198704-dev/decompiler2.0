.class public final Lq26$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lp26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq26;->ॱ(IJLjava/util/concurrent/TimeUnit;)Lp26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lq26$ﹳ;->ॱ:I

    iput-wide p2, p0, Lq26$ﹳ;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Runnable;Lz47;)V
    .locals 4

    invoke-virtual {p2}, Lڊ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq26$ﹳ;->ॱ:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v0}, Lz47;->ㆍॱ(Z)V

    iget-wide v2, p0, Lq26$ﹳ;->ˊ:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-virtual {p2, p1}, Lz47;->ˋʻ(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
