.class public Les/i70$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final b:I

.field public final synthetic c:F

.field public final synthetic d:Les/i70$b;


# direct methods
.method public constructor <init>(Les/i70$b;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/i70$b$b;->d:Les/i70$b;

    iput p2, p0, Les/i70$b$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Les/i70$b;->b:Les/i70;

    iget-object p1, p1, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->k3()J

    move-result-wide v0

    iput-wide v0, p0, Les/i70$b$b;->a:J

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    iput p1, p0, Les/i70$b$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/i70$b$b;->d:Les/i70$b;

    iget-object v0, v0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->b(Les/i70;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Les/i70$b$b;->a:J

    iget v2, p0, Les/i70$b$b;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/i70$b$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Les/i70$b$b;->d:Les/i70$b;

    iget-object v2, v2, Les/i70$b;->b:Les/i70;

    iget-object v2, v2, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/view/g;->C3(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/i70$b$b;->d:Les/i70$b;

    iget-object v0, v0, Les/i70$b;->b:Les/i70;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/g;->C3(J)V

    :goto_0
    iget-object v0, p0, Les/i70$b$b;->d:Les/i70$b;

    iget-object v0, v0, Les/i70$b;->b:Les/i70;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
