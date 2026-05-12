.class public final Lcom/opera/ads/internal/fullscreenad/d;
.super Lpc/f0;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/opera/ads/internal/fullscreenad/c;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/internal/fullscreenad/d;->u:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lpc/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILokhttp3/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/opera/ads/internal/fullscreenad/d;->u:Lcom/opera/ads/internal/fullscreenad/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Llc/s;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
