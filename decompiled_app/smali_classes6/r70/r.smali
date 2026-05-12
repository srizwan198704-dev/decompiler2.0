.class public final Lr70/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/r;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr70/r;->n:Lr70/x;

    .line 2
    .line 3
    iget-object p1, p1, Lr70/x;->u:Lr70/w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld70/k;

    .line 8
    .line 9
    iget-object p1, p1, Ld70/k;->n:Ld70/u;

    .line 10
    .line 11
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/uc/business/vnet/util/w;->E:Lcom/uc/business/vnet/util/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "scene"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "entrance"

    .line 33
    .line 34
    const-string v3, "apollo_ucvnet_entrance"

    .line 35
    .line 36
    const-string v4, "ucvnet"

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v0}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "uc_vnet_click"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ld70/u;->w(Lcom/uc/business/vnet/util/w;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
