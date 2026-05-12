.class public final synthetic Luj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luj0/a;->n:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Luj0/b;->x:I

    .line 2
    .line 3
    sget-object v0, Lij0/m;->a:Lij0/m;

    .line 4
    .line 5
    sget-object p1, Lcom/uc/business/vnet/util/w;->A:Lcom/uc/business/vnet/util/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p1, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0x38

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-boolean v6, p0, Luj0/a;->n:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uc/business/vnet/util/k;->h:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "origin"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "scene"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "premium"

    .line 60
    .line 61
    const-string/jumbo v1, "vnet_node_premium"

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    const-string/jumbo v3, "vnet_node"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
