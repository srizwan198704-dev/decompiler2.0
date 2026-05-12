.class public abstract Lcom/opera/ads/internal/fullscreenad/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/opera/ads/internal/fullscreenad/h;->e:Lcom/opera/ads/internal/fullscreenad/h$a;

    .line 7
    .line 8
    iget-object p0, p0, Lnc/b;->b:Lic/e;

    .line 9
    .line 10
    iget-object p0, p0, Lic/e;->b:Lfc/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "adFormat"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfc/d;->a()Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/opera/ads/internal/fullscreenad/h;->f:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/opera/ads/internal/fullscreenad/h;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/opera/ads/internal/fullscreenad/h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/opera/ads/internal/fullscreenad/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method
