.class public abstract La29$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements La29$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:J

.field public final ˋ:J

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La29$ﾞ;->ॱ:Landroid/util/SparseArray;

    iput-wide p1, p0, La29$ﾞ;->ˋ:J

    return-void
.end method


# virtual methods
.method public abstract ˊ(ILjava/lang/String;)V
.end method

.method public ॱ(JJLjava/lang/String;)V
    .locals 2

    const/4 p3, 0x0

    if-nez p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p4

    :goto_0
    iget-object v0, p0, La29$ﾞ;->ॱ:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, La29$ﾞ;->ˊ:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long p4, p1, v0

    if-ltz p4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La29$ﾞ;->ˊ:J

    const-wide/16 p1, 0x0

    :goto_1
    iget-object p4, p0, La29$ﾞ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, La29$ﾞ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    iget-wide p2, p0, La29$ﾞ;->ˋ:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p5}, La29$ﾞ;->ˊ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
