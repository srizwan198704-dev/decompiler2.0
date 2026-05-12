.class public final Lg50/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public final synthetic n:Lio0/d;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/h;->n:Lio0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg50/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg50/h;->n:Lio0/d;

    .line 2
    .line 3
    iget-object p2, p0, Lg50/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio0/d;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg50/h;->n:Lio0/d;

    .line 2
    .line 3
    iget-object p3, p0, Lg50/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p3, p2}, Lio0/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
