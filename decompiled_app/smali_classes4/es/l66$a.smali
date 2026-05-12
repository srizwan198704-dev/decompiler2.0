.class public Les/l66$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l66;


# direct methods
.method public constructor <init>(Les/l66;)V
    .locals 0

    iput-object p1, p0, Les/l66$a;->a:Les/l66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Les/l66$a;->a:Les/l66;

    iget-wide v0, v0, Les/l66;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Les/l66$a;->a:Les/l66;

    iget v5, v4, Les/l66;->b:I

    long-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    iget-boolean v7, v4, Les/l66;->f:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    sub-float v6, v8, v6

    :cond_0
    cmpl-float v7, v6, v8

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    cmpg-float v7, v6, v8

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    iget v6, v4, Les/l66;->g:F

    iput v8, v4, Les/l66;->g:F

    iget-object v4, v4, Les/l66;->c:Les/oe6;

    invoke-interface {v4, v8, v6}, Les/oe6;->a(FF)V

    const-wide/16 v6, 0x21

    div-long v6, v2, v6

    long-to-int v4, v6

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x21

    int-to-long v6, v4

    add-long/2addr v0, v6

    int-to-long v4, v5

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v6, p0, Les/l66$a;->a:Les/l66;

    iget-object v6, v6, Les/l66;->a:Landroid/os/Handler;

    invoke-virtual {v6, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_3
    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Les/l66$a;->a:Les/l66;

    iget-object v0, v0, Les/l66;->c:Les/oe6;

    invoke-interface {v0}, Les/oe6;->c()V

    iget-object v0, p0, Les/l66$a;->a:Les/l66;

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/l66;->d:Z

    :cond_4
    return-void
.end method
