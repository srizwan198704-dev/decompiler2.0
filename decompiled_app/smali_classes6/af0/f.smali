.class public abstract Laf0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x258

    .line 1
    invoke-direct {p0, v0, v1}, Laf0/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Laf0/f;->n:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laf0/f;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Laf0/f;->n:J

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide v0, p0, Laf0/f;->u:J

    .line 21
    .line 22
    invoke-virtual {p0}, Laf0/f;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
