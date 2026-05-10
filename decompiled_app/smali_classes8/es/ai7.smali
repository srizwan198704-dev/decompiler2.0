.class public Les/ai7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ai7$a;
    }
.end annotation


# instance fields
.field public a:[Les/ai7$a;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/ai7;->b:I

    new-array p1, p1, [Les/ai7$a;

    iput-object p1, p0, Les/ai7;->a:[Les/ai7$a;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Les/ai7;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/ai7;->a:[Les/ai7$a;

    new-instance v1, Les/ai7$a;

    invoke-direct {v1, p0}, Les/ai7$a;-><init>(Les/ai7;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Les/ai7;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/ai7;->a:[Les/ai7$a;

    aget-object p1, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/ai7$a;->b(J)V

    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 2

    iget v0, p0, Les/ai7;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/ai7;->a:[Les/ai7$a;

    aget-object p1, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/ai7$a;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(I)F
    .locals 2

    iget v0, p0, Les/ai7;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/ai7;->a:[Les/ai7$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Les/ai7$a;->a()J

    move-result-wide v0

    long-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
