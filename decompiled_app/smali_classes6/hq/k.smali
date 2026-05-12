.class public abstract Lhq/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lhq/k;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhq/k;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x320

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lhq/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhq/k;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lhq/k;->n:J

    .line 15
    .line 16
    long-to-double v4, v4

    .line 17
    cmpl-double p1, v2, v4

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lhq/k;->u:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lhq/k;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
