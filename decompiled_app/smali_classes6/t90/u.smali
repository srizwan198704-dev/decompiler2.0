.class public final Lt90/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ld70/d;


# direct methods
.method public constructor <init>(Ld70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/u;->n:Ld70/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt90/u;->n:Ld70/d;

    .line 2
    .line 3
    check-cast p1, Ld70/u;

    .line 4
    .line 5
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/uc/business/vnet/util/w;->E:Lcom/uc/business/vnet/util/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "scene"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "entrance"

    .line 27
    .line 28
    const-string v2, "apollo_ucvnet_entrance"

    .line 29
    .line 30
    const-string v3, "ucvnet"

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "uc_vnet_click"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/uc/business/vnet/util/w;->F:Lcom/uc/business/vnet/util/w;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld70/u;->w(Lcom/uc/business/vnet/util/w;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
