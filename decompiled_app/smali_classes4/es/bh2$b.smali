.class public Les/bh2$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/h93$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bh2;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/bh2;


# direct methods
.method public constructor <init>(Les/bh2;)V
    .locals 0

    iput-object p1, p0, Les/bh2$b;->b:Les/bh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/bh2$b;->a:J

    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object p2, p0, Les/bh2$b;->b:Les/bh2;

    invoke-static {p2}, Les/bh2;->b3(Les/bh2;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Les/bh2$b;->b:Les/bh2;

    invoke-virtual {p2}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v2, p0, Les/bh2$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Les/d36;->u(Landroid/content/Context;J)V

    if-lez p1, :cond_0

    iget-object p1, p0, Les/bh2$b;->b:Les/bh2;

    invoke-virtual {p1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/d36;->v(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string p2, "home_scroll"

    const/4 v0, 0x1

    const-string v1, "log_pos"

    invoke-virtual {p1, v1, p2, v0}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
