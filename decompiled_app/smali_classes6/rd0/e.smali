.class public final synthetic Lrd0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lrd0/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrd0/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd0/e;->a:Lrd0/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lrd0/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lrd0/e;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    iget-object v0, p0, Lrd0/e;->a:Lrd0/f;

    .line 13
    .line 14
    iget-wide v4, v0, Lrd0/f;->c:J

    .line 15
    .line 16
    cmp-long v1, v2, v4

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lrd0/f;->b:Lxt/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
