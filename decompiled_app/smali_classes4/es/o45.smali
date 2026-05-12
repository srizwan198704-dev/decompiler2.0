.class public abstract Les/o45;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Les/o45;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/o45;->a:J

    iput-wide p1, p0, Les/o45;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/o45;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Les/o45;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/o45;->a:J

    invoke-virtual {p0, p1}, Les/o45;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
