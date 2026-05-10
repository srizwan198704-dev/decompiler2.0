.class public Les/bc1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bc1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Les/bc1;


# direct methods
.method public constructor <init>(Les/bc1;)V
    .locals 2

    iput-object p1, p0, Les/bc1$a;->c:Les/bc1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x1f4

    iput p1, p0, Les/bc1$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/bc1$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Les/bc1$a;->c:Les/bc1;

    invoke-static {v0}, Les/bc1;->h0(Les/bc1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Les/bc1$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-wide v0, p0, Les/bc1$a;->b:J

    iget-object v2, p0, Les/bc1$a;->c:Les/bc1;

    iget-object v3, v2, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v3, Les/ke1$a;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v3, p0, Les/bc1$a;->b:J

    invoke-virtual {v2}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/bc1$a;->c:Les/bc1;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v0, v1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0
.end method
