.class public final synthetic Lcom/uc/vnet/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/v;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/uc/vnet/config/VNetConfig;->a(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
