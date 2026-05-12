.class public final Ltc/h;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/opera/ads/internal/fullscreenad/g;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/h;->a:Lcom/opera/ads/internal/fullscreenad/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkc/z;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltc/h;->a:Lcom/opera/ads/internal/fullscreenad/g;

    .line 9
    .line 10
    iget-object p1, p1, Lkc/g;->d:Lnc/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Ltc/h;->a:Lcom/opera/ads/internal/fullscreenad/g;

    .line 20
    .line 21
    iget-object v1, v1, Lkc/g;->d:Lnc/b;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p1, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/opera/ads/internal/fullscreenad/h;->c:Llc/s;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Ltc/h;->a:Lcom/opera/ads/internal/fullscreenad/g;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/opera/ads/internal/fullscreenad/g;->e(Lcom/opera/ads/internal/fullscreenad/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
