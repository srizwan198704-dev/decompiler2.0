.class public final Lcd/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:J

.field public final u:Lkotlin/jvm/functions/Function1;

.field public v:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcd/j0;->n:J

    .line 10
    .line 11
    iput-object p3, p0, Lcd/j0;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    neg-long p1, p1

    .line 14
    iput-wide p1, p0, Lcd/j0;->v:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcd/j0;->v:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcd/j0;->n:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-wide v0, p0, Lcd/j0;->v:J

    .line 22
    .line 23
    iget-object v0, p0, Lcd/j0;->u:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
