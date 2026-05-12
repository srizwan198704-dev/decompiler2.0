.class public final Ln40/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln40/j;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln40/j;->b:J

    .line 7
    .line 8
    sub-long/2addr p3, p1

    .line 9
    const-wide/16 p1, 0x1

    .line 10
    .line 11
    add-long/2addr p3, p1

    .line 12
    iput-wide p3, p0, Ln40/j;->c:J

    .line 13
    .line 14
    return-void
.end method
