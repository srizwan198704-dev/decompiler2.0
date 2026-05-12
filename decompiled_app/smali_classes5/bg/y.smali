.class public final Lbg/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final synthetic f:Lyd/e;

.field public final synthetic g:Lbg/w$a;


# direct methods
.method public constructor <init>(Lyd/e;Lbg/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/y;->f:Lyd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/y;->g:Lbg/w$a;

    .line 7
    .line 8
    iget-wide p1, p1, Lyd/e;->offset:J

    .line 9
    .line 10
    iput-wide p1, p0, Lbg/y;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lbg/y;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lbg/y;->c:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lbg/y;->d:I

    .line 26
    .line 27
    iput p1, p0, Lbg/y;->e:I

    .line 28
    .line 29
    return-void
.end method
