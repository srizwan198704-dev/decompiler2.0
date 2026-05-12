.class public final Ltc/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/opera/ads/internal/fullscreenad/c;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/e;->a:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/e;->a:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Llc/s;->a:Lnc/b;

    .line 10
    .line 11
    instance-of v2, v1, Lnc/w;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lnc/w;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Llc/y;

    .line 22
    .line 23
    iget-object v3, v1, Lnc/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lnc/b;->b:Lic/e;

    .line 26
    .line 27
    iget-object v4, v4, Lic/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lnc/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lnc/b;->g:Lic/f;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Llc/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lnc/w;->y:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, v0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Llc/s;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method
