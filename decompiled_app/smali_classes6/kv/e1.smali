.class public final Lkv/e1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llv/k;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lap/e;

.field public final synthetic v:Lko0/e;


# direct methods
.method public synthetic constructor <init>(Lko0/e;Lap/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkv/e1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv/e1;->v:Lko0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lkv/e1;->u:Lap/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lkv/e1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv/e1;->v:Lko0/e;

    .line 7
    .line 8
    iget-object v0, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 13
    .line 14
    const-string v2, "needLoginUserCenter"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkv/e1;->u:Lap/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lap/e;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkv/e1;->v:Lko0/e;

    .line 28
    .line 29
    iget-object v1, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 34
    .line 35
    const-string v3, "hasVisitUserCenter"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v1, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v6, "userCenterVisitStatusCheckTime"

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v5, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Llv/l;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Llv/l;

    .line 67
    .line 68
    invoke-direct {p1}, Llv/l;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llv/l;

    .line 76
    .line 77
    new-instance v1, Lkv/e1;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iget-object v3, p0, Lkv/e1;->u:Lap/e;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3, v2}, Lkv/e1;-><init>(Lko0/e;Lap/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 89
    .line 90
    new-instance v2, Llv/j;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Llv/j;-><init>(Llv/l;Llv/k;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "user_center_need_login_info_url"

    .line 99
    .line 100
    .line 101
    const-string v1, "https://apiuccenter.ucweb.com/api/v1/is_need_login?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmichpc"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Llv/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Llv/l;->b(Lcom/uc/base/net/HttpClientAsync;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
