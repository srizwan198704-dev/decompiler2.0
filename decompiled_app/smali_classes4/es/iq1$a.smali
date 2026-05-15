.class public Les/iq1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iq1;->U(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Les/iq1;


# direct methods
.method public constructor <init>(Les/iq1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/iq1$a;->c:Les/iq1;

    iput-wide p2, p0, Les/iq1$a;->a:J

    iput-wide p4, p0, Les/iq1$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/iq1$a;->c:Les/iq1;

    invoke-static {v0}, Les/iq1;->P(Les/iq1;)Les/iq1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/iq1$a;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Les/iq1$a;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Les/iq1$a;->c:Les/iq1;

    invoke-static {v1}, Les/iq1;->P(Les/iq1;)Les/iq1$d;

    move-result-object v1

    invoke-interface {v1, v0}, Les/iq1$d;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method
