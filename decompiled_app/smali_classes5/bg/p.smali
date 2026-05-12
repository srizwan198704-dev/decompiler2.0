.class public final Lbg/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final synthetic f:Lyd/e;


# direct methods
.method public constructor <init>(Lyd/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/p;->f:Lyd/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lyd/e;->offset:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbg/p;->a:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lbg/p;->b:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lbg/p;->c:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lbg/p;->d:I

    .line 24
    .line 25
    iput p1, p0, Lbg/p;->e:I

    .line 26
    .line 27
    return-void
.end method
