.class public Les/z74$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z74;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/z74;


# direct methods
.method public constructor <init>(Les/z74;)V
    .locals 2

    iput-object p1, p0, Les/z74$g;->b:Les/z74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/z74$g;->a:J

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 3

    iget-wide p1, p0, Les/z74$g;->a:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Les/z74$g;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Les/z74$g;->a:J

    iget-object p1, p0, Les/z74$g;->b:Les/z74;

    invoke-static {p1}, Les/z74;->E(Les/z74;)V

    :cond_1
    return-void
.end method
