.class public Lcom/uc/business/vnet/util/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/uc/business/vnet/util/k;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "origin"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "node"

    .line 21
    .line 22
    const-string/jumbo v2, "vnet_home_node"

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string/jumbo v4, "vnet_home"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "origin"

    .line 12
    .line 13
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "show"

    .line 20
    .line 21
    const-string/jumbo v5, "vnet_node_show"

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const-string/jumbo v3, "vnet_node"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "origin"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "click_state"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "connect"

    .line 25
    .line 26
    const-string/jumbo p1, "vnet_home_connect"

    .line 27
    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    const-string/jumbo v1, "vnet_home"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string p0, "recom_id"

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/business/vnet/util/k;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v8, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "node"

    .line 22
    .line 23
    const-string/jumbo v7, "vnet_node_borad_display"

    .line 24
    .line 25
    .line 26
    const-string v2, "page_ucbrowser_home"

    .line 27
    .line 28
    const-string v3, "a2s15"

    .line 29
    .line 30
    const-string v4, "homepage"

    .line 31
    .line 32
    const-string/jumbo v5, "vnet"

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "origin"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "customer"

    .line 20
    .line 21
    const-string/jumbo p1, "vnet_home_customer"

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string/jumbo v2, "vnet_home"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    const-string v2, "switch_state"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "recom_id"

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/business/vnet/util/k;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "region_id"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "recom"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lij0/p$a;->a:Lij0/p;

    .line 40
    .line 41
    iget-object p3, p2, Lij0/p;->A:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-string v0, "index"

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p2, Lij0/p;->v:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p2, "delay"

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "node"

    .line 83
    .line 84
    const-string/jumbo p2, "vnet_node_choose"

    .line 85
    .line 86
    .line 87
    const-string p3, "page_ucbrowser_home"

    .line 88
    .line 89
    const-string/jumbo v0, "vnet"

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0, p0, p2, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "origin"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "node"

    .line 20
    .line 21
    const-string/jumbo p1, "vnet_home_node"

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string/jumbo v2, "vnet_home"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "node"

    .line 10
    .line 11
    const-string/jumbo v0, "vnet_node_board_set_click"

    .line 12
    .line 13
    .line 14
    const-string v1, "page_ucbrowser_home"

    .line 15
    .line 16
    const-string/jumbo v2, "vnet"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1, v0, p0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "origin"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "scene"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "tab_name"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "tab"

    .line 37
    .line 38
    const-string/jumbo v1, "vnet_home_tab"

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string/jumbo v3, "vnet_home"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p0, v1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "origin"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "premium"

    .line 20
    .line 21
    const-string/jumbo p1, "vnet_home_premium"

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string/jumbo v2, "vnet_home"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "origin"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "speed"

    .line 20
    .line 21
    const-string/jumbo p1, "vnet_node_speed"

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string/jumbo v2, "vnet_node"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "panel_click"

    .line 8
    .line 9
    const-string v1, "app_shortcuts_panel_click"

    .line 10
    .line 11
    const-string v2, "page_ucbrowser_home"

    .line 12
    .line 13
    const-string v3, "app_shortcuts"

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1, p0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fuction_click"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "home"

    .line 8
    .line 9
    const-string v1, "setting_vnet_home"

    .line 10
    .line 11
    const-string v2, "page_ucbrowser_vnetsetting"

    .line 12
    .line 13
    const-string/jumbo v3, "vnet"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1, p0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "btn_name"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "notice_toast"

    .line 8
    .line 9
    const-string/jumbo v1, "vpn_disconnect_notice_toast"

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string/jumbo v3, "vpn_disconnect"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, p0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "btn_name"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "retry_toast"

    .line 8
    .line 9
    const-string/jumbo v1, "vpn_disconnect_retry_toast"

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string/jumbo v3, "vpn_disconnect"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, p0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "premium"

    .line 4
    .line 5
    const-string v2, "cd_vpn_monetization_model"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "cd_vpn_hybrid_connect_app_flow"

    .line 15
    .line 16
    const-string v2, "show_premium_upsell"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "cd_vpn_hybrid_connect_error_flow"

    .line 26
    .line 27
    invoke-static {}, Lej0/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "cd_vpn_hybrid_connect_player_flow"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "cd_vpn_hybrid_connect_sniff_flow"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lij0/s;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "region_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "vnet_connect_source"

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "scene"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v1, "a2s15"

    .line 5
    .line 6
    const-string v2, "homepage"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->k()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljl0/b;->z:Ljl0/b;

    .line 8
    .line 9
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lqs/b;->a:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static g(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_request_access"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v3, "result"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "fail_msg"

    .line 26
    .line 27
    const-string v3, "fail_code"

    .line 28
    .line 29
    invoke-static {p2, v1, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "time_cost"

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "trace_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "region_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "success_token"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "tryReconnect"

    .line 57
    .line 58
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p7}, Lcom/uc/business/vnet/util/u;->e(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static h(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;I)V
    .locals 20

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ev_ac"

    .line 8
    .line 9
    const-string/jumbo v2, "vnet_request_ack"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    const-string v5, "result"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "fail_msg"

    .line 30
    .line 31
    const-string v5, "fail_code"

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-static {v3, v4, v6, v5, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "time_cost"

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "status"

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "token"

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getRecord_id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "cmd"

    .line 70
    .line 71
    const-string v7, "record_id"

    .line 72
    .line 73
    move/from16 v8, p5

    .line 74
    .line 75
    invoke-static {v8, v7, v4, v5, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "vnet_connected_timestamp"

    .line 79
    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v4}, Lxt/r;->e(JLjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v7, v4, v9

    .line 88
    .line 89
    if-lez v7, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    sub-long/2addr v11, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v5, "vnet_use_time"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "vnet_ack_save_use_time"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getUseTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v4, v4, v9

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getUseTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "active_time"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-boolean v4, Lts/a;->k:Z

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v2

    .line 140
    :goto_1
    const-string v4, "is_fore"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v4, "VNET_ACK_FOREGROUND"

    .line 146
    .line 147
    invoke-static {v4, v9}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v1, v2

    .line 162
    :goto_2
    const-string v4, "screen_on"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v4, "VNET_ACK_SCREEN"

    .line 168
    .line 169
    invoke-static {v4, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move-object v5, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const-string v1, "-1"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-static {}, Lgk0/f;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v4, "fmem"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "VNET_ACK_FREE_MEMORY"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string/jumbo v4, "vnet_ip"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string/jumbo v4, "vnet_port"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/vnet/model/bean/VNetAckData;->getTrafficRecord()Lcom/uc/vnet/bean/TrafficRecord;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "t_start"

    .line 230
    .line 231
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getEndTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "t_end"

    .line 243
    .line 244
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getStartTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getEndTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    sub-long/2addr v10, v12

    .line 256
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "t_time"

    .line 261
    .line 262
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    iget-wide v11, v10, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 272
    .line 273
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-wide v12, v10, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-wide v13, Lcom/uc/business/vnet/util/k;->a:J

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    move-object v15, v2

    .line 288
    iget-wide v1, v10, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 289
    .line 290
    add-long/2addr v13, v1

    .line 291
    sput-wide v13, Lcom/uc/business/vnet/util/k;->a:J

    .line 292
    .line 293
    sget-wide v1, Lcom/uc/business/vnet/util/k;->b:J

    .line 294
    .line 295
    iget-wide v13, v10, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 296
    .line 297
    add-long/2addr v1, v13

    .line 298
    sput-wide v1, Lcom/uc/business/vnet/util/k;->b:J

    .line 299
    .line 300
    const-string v1, "p_in_b"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, "p_out_b"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move-object/from16 v16, v1

    .line 312
    .line 313
    move-object v15, v2

    .line 314
    move-object v11, v15

    .line 315
    move-object v12, v11

    .line 316
    :goto_5
    invoke-virtual {v4}, Lcom/uc/vnet/bean/TrafficRecord;->getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-wide v13, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v13, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 329
    .line 330
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-wide v13, Lcom/uc/business/vnet/util/k;->c:J

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    iget-wide v3, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 339
    .line 340
    add-long/2addr v13, v3

    .line 341
    sput-wide v13, Lcom/uc/business/vnet/util/k;->c:J

    .line 342
    .line 343
    sget-wide v3, Lcom/uc/business/vnet/util/k;->d:J

    .line 344
    .line 345
    iget-wide v13, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 346
    .line 347
    add-long/2addr v3, v13

    .line 348
    sput-wide v3, Lcom/uc/business/vnet/util/k;->d:J

    .line 349
    .line 350
    const-string v1, "d_in_b"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "d_out_b"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    move-object/from16 v17, v4

    .line 362
    .line 363
    move-object v2, v15

    .line 364
    move-object v10, v2

    .line 365
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/uc/vnet/bean/TrafficRecord;->getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    iget-wide v3, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-wide v13, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 378
    .line 379
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-wide v13, Lcom/uc/business/vnet/util/k;->e:J

    .line 384
    .line 385
    move-object/from16 v18, v5

    .line 386
    .line 387
    move-object/from16 v19, v6

    .line 388
    .line 389
    iget-wide v5, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 390
    .line 391
    add-long/2addr v13, v5

    .line 392
    sput-wide v13, Lcom/uc/business/vnet/util/k;->e:J

    .line 393
    .line 394
    sget-wide v5, Lcom/uc/business/vnet/util/k;->f:J

    .line 395
    .line 396
    iget-wide v13, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 397
    .line 398
    add-long/2addr v5, v13

    .line 399
    sput-wide v5, Lcom/uc/business/vnet/util/k;->f:J

    .line 400
    .line 401
    const-string v1, "b_in_b"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v1, "b_out_b"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-object v15, v3

    .line 412
    goto :goto_7

    .line 413
    :cond_8
    move-object/from16 v18, v5

    .line 414
    .line 415
    move-object/from16 v19, v6

    .line 416
    .line 417
    move-object v4, v15

    .line 418
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/uc/vnet/bean/TrafficRecord;->getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    iget-wide v5, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 425
    .line 426
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v5, "f_in_b"

    .line 431
    .line 432
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-wide v5, v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "f_out_b"

    .line 442
    .line 443
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_9
    move-object v13, v10

    .line 447
    move-object v10, v11

    .line 448
    move-object v11, v12

    .line 449
    move-object v14, v15

    .line 450
    move-object v12, v2

    .line 451
    move-object v15, v4

    .line 452
    goto :goto_8

    .line 453
    :cond_a
    move-object/from16 v16, v1

    .line 454
    .line 455
    move-object v15, v2

    .line 456
    move-object/from16 v18, v5

    .line 457
    .line 458
    move-object/from16 v19, v6

    .line 459
    .line 460
    move-object v10, v15

    .line 461
    move-object v11, v10

    .line 462
    move-object v12, v11

    .line 463
    move-object v13, v12

    .line 464
    move-object v14, v13

    .line 465
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "statAckRequest,args = "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "VNetStats"

    .line 486
    .line 487
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/alibaba/appmonitor/event/a;

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-direct {v1, v0, v2}, Lcom/alibaba/appmonitor/event/a;-><init>(Ljava/util/HashMap;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v3, p3

    .line 511
    .line 512
    move-object/from16 v4, p4

    .line 513
    .line 514
    move-object/from16 v8, v16

    .line 515
    .line 516
    move-object/from16 v5, v18

    .line 517
    .line 518
    move-object/from16 v6, v19

    .line 519
    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    move-wide/from16 v1, p1

    .line 523
    .line 524
    invoke-static/range {v0 .. v16}, Lcom/uc/business/vnet/util/u;->f(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public static i(IJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_request_combine_member"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v3, "result"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "fail_msg"

    .line 26
    .line 27
    const-string v3, "fail_code"

    .line 28
    .line 29
    invoke-static {p0, v1, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "time_cost"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "region_id"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_free_connect_flow_business"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    const-string v3, "is_free"

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "source"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "origin"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "cd_scene"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    const-string p1, "is_hybrid"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "sniff"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(IJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_request_flow_limit"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v3, "result"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "fail_msg"

    .line 26
    .line 27
    const-string v3, "fail_code"

    .line 28
    .line 29
    invoke-static {p0, v1, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "time_cost"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "disconnect"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "connect"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch_state"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "region_name"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p0, "1"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "0"

    .line 40
    .line 41
    :goto_1
    const-string/jumbo p1, "use_recommend"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "vnet"

    .line 48
    .line 49
    .line 50
    const-string p1, "homepage_vnet_connect_click"

    .line 51
    .line 52
    const-string p2, "page_ucbrowser_home"

    .line 53
    .line 54
    const-string v1, "card"

    .line 55
    .line 56
    invoke-static {p2, v1, p0, p1, v0}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "scene"

    .line 13
    .line 14
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "region_name"

    .line 18
    .line 19
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "0"

    .line 28
    .line 29
    :goto_0
    const-string/jumbo p1, "use_recommend"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "vnet"

    .line 36
    .line 37
    .line 38
    const-string v5, "homepage_vnet_card_display"

    .line 39
    .line 40
    const-string v0, "page_ucbrowser_home"

    .line 41
    .line 42
    const-string v1, "a2s15"

    .line 43
    .line 44
    const-string v2, "homepage"

    .line 45
    .line 46
    const-string v3, "card"

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "sniff"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v0, "page_ucbrowser_home"

    .line 56
    .line 57
    const-string v1, "a2s15"

    .line 58
    .line 59
    const-string v2, "homepage"

    .line 60
    .line 61
    const-string v3, "card"

    .line 62
    .line 63
    const-string/jumbo v4, "vnet"

    .line 64
    .line 65
    .line 66
    const-string v5, "homepage_vnet_card_display_no_cache"

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 72
    .line 73
    const-string/jumbo v5, "vnet"

    .line 74
    .line 75
    .line 76
    const-string v6, "homepage_vnet_card_display"

    .line 77
    .line 78
    const-string v1, "page_ucbrowser_home"

    .line 79
    .line 80
    const-string v2, "a2s15"

    .line 81
    .line 82
    const-string v3, "homepage"

    .line 83
    .line 84
    const-string v4, "card"

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Lat/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "region_id"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_free_connect_flow_action"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "is_free"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "origin"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "cd_scene"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "action"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static p(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_request_regions"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v3, "result"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "fail_msg"

    .line 26
    .line 27
    const-string v3, "fail_code"

    .line 28
    .line 29
    invoke-static {p0, v1, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "time_cost"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "u_ip"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "u_cc"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "biz_type"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_req_ad_reward"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "origin"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "0"

    .line 28
    .line 29
    :goto_0
    const-string p2, "from_h5"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "adId"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "region_id"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "token"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "result"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "fail_msg"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "fail_code"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "time_cost"

    .line 65
    .line 66
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "error_code"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "error_msg"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "cost_time"

    .line 84
    .line 85
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static r(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ev_ac"

    .line 12
    .line 13
    const-string/jumbo v2, "vnet_request_shutdown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v1

    .line 28
    :goto_0
    const-string v7, "result"

    .line 29
    .line 30
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v5, "fail_msg"

    .line 34
    .line 35
    const-string v7, "fail_code"

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    invoke-static {v4, v5, v8, v7, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "time_cost"

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v5, "token"

    .line 52
    .line 53
    const-string v7, "retry"

    .line 54
    .line 55
    move-object/from16 v9, p0

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    move/from16 v1, p1

    .line 59
    .line 60
    invoke-static {v1, v5, v9, v7, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "source"

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v12, v11

    .line 77
    :goto_1
    const-string v13, "noti_per"

    .line 78
    .line 79
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v12, "vnet_use_time"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v13, "statShutDownRequest, vnet_use_time = "

    .line 91
    .line 92
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v13, "ms"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "VNetStats"

    .line 108
    .line 109
    invoke-static {v13, v12}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-boolean v9, Lts/a;->k:Z

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v5, v11

    .line 122
    :goto_2
    const-string v12, "is_fore"

    .line 123
    .line 124
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-static {v5}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    :cond_3
    const-string v3, "screen_on"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    :goto_3
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 149
    .line 150
    sget-wide v11, Lcom/uc/business/vnet/util/k;->a:J

    .line 151
    .line 152
    sget-wide v13, Lcom/uc/business/vnet/util/k;->b:J

    .line 153
    .line 154
    sget-wide v15, Lcom/uc/business/vnet/util/k;->c:J

    .line 155
    .line 156
    sget-wide v17, Lcom/uc/business/vnet/util/k;->d:J

    .line 157
    .line 158
    sget-wide v19, Lcom/uc/business/vnet/util/k;->e:J

    .line 159
    .line 160
    sget-wide v21, Lcom/uc/business/vnet/util/k;->f:J

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v0, v8

    .line 166
    move v8, v5

    .line 167
    move-object v5, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-wide/from16 v2, p2

    .line 171
    .line 172
    invoke-static/range {v0 .. v22}, Lcom/uc/business/vnet/util/u;->i(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJJJ)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    sput-wide v0, Lcom/uc/business/vnet/util/k;->a:J

    .line 178
    .line 179
    sput-wide v0, Lcom/uc/business/vnet/util/k;->b:J

    .line 180
    .line 181
    sput-wide v0, Lcom/uc/business/vnet/util/k;->c:J

    .line 182
    .line 183
    sput-wide v0, Lcom/uc/business/vnet/util/k;->d:J

    .line 184
    .line 185
    sput-wide v0, Lcom/uc/business/vnet/util/k;->e:J

    .line 186
    .line 187
    sput-wide v0, Lcom/uc/business/vnet/util/k;->f:J

    .line 188
    .line 189
    return-void
.end method

.method public static s(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string/jumbo v1, "vnet_req_start_show_ad"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "0"

    .line 16
    .line 17
    :goto_0
    const-string v3, "result"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "fail_msg"

    .line 23
    .line 24
    const-string v3, "fail_code"

    .line 25
    .line 26
    invoke-static {p0, v2, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "time_cost"

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_tun2socks_restart"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lts/a;->k:Z

    .line 14
    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    const-string v5, "is_fore"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_1
    const-string v1, "screen_on"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "result"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgk0/f;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "fmem"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "vnet_connected_timestamp"

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-static {v3, v4, p0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p0, v5, v3

    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v3, v5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string/jumbo v1, "vnet_use_time"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v3, "vnet_ip"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p0, "vnet_port"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_node_ad_result"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "origin"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "scene"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "result"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "biz_type"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_show_ad_result"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "origin"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "adId"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "result"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "error_code"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "error_msg"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "cost_time"

    .line 43
    .line 44
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_show_ad_verify_fail"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "style"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "cd_scene"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "reason"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "msg"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "from"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "vpn_add_homescreen_result"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static y(JJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string/jumbo v2, "vnet_expire_kill_process"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "connect_duration"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "expire_time"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "free_vpn"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string p4, "1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "0"

    .line 46
    .line 47
    :goto_0
    const-string v1, "noti_per"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 56
    .line 57
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/business/vnet/util/u;->k(JJZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "biz_type"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "vnet_load_ad_result"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "origin"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "adId"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "result"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "error_code"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "error_msg"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "cost_time"

    .line 43
    .line 44
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
