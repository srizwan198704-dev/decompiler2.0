.class final Lcom/taobao/agoo/b;
.super Lcom/taobao/accs/c;
.source "ProGuard"


# instance fields
.field final synthetic cBN:Landroid/content/Context;

.field final synthetic cBO:Lcom/taobao/accs/d;

.field final synthetic cBP:Lcom/taobao/agoo/d;

.field final synthetic cBQ:Ljava/lang/String;

.field final synthetic cBR:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/taobao/accs/d;Lcom/taobao/agoo/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/agoo/b;->cBO:Lcom/taobao/accs/d;

    iput-object p3, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    iput-object p4, p0, Lcom/taobao/agoo/b;->cBQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/agoo/b;->cBR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taobao/accs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final QS()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/taobao/agoo/b;->cBQ:Ljava/lang/String;

    return-object v0
.end method

.method public final gH(I)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "onBindApp"

    const/4 v3, 0x2

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_7

    .line 133
    sget-object p1, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Lcom/taobao/agoo/a/b;

    iget-object v1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBO:Lcom/taobao/accs/d;

    iget-object v1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    const-string v2, "AgooDeviceCmd"

    sget-object v3, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    invoke-interface {p1, v1, v2, v3}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/c;)V

    .line 137
    sget-object p1, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    iget-object v1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taobao/agoo/a/a;->mP(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TaobaoRegister"

    const-string v1, "agoo aready Registered return "

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    iget-object v1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/c/b;->dH(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/agoo/d;->QV()V

    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/agoo/b;->cBQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/agoo/b;->cBR:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/taobao/agoo/a/a/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    const-string v1, "503.1"

    invoke-virtual {p1, v1}, Lcom/taobao/agoo/d;->mQ(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 153
    :cond_4
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v2, "AgooDeviceCmd"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBO:Lcom/taobao/accs/d;

    iget-object v2, p0, Lcom/taobao/agoo/b;->cBN:Landroid/content/Context;

    invoke-interface {p1, v2, v1}, Lcom/taobao/accs/d;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    if-eqz p1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    const-string v1, "503.1"

    invoke-virtual {p1, v1}, Lcom/taobao/agoo/d;->mQ(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    if-eqz v1, :cond_6

    .line 162
    sget-object v1, Lcom/taobao/agoo/i;->cCq:Lcom/taobao/agoo/a/b;

    iget-object v1, v1, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    iget-object v2, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Lcom/taobao/agoo/b;->cBP:Lcom/taobao/agoo/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taobao/agoo/d;->mQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string v1, "TaobaoRegister"

    const-string v2, "register onBindApp"

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
