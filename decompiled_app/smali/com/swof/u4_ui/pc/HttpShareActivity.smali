.class public Lcom/swof/u4_ui/pc/HttpShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/d/b/e;


# static fields
.field public static Af:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field private static sInited:Z


# instance fields
.field private Aa:Landroid/view/View;

.field public final Ab:Lcom/swof/u4_ui/pc/a;

.field private Ac:Lcom/swof/u4_ui/pc/m;

.field private Ad:Landroid/widget/TextView;

.field public Ae:Landroid/widget/TextView;

.field public zR:Landroid/widget/TextView;

.field public zS:Landroid/widget/TextView;

.field public zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

.field public zU:Landroid/view/View;

.field private zV:Landroid/view/View;

.field private zW:Landroid/view/View;

.field public zX:Landroid/widget/TextView;

.field private zY:Landroid/widget/TextView;

.field private zZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 89
    new-instance v0, Lcom/swof/u4_ui/pc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/pc/a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V

    iput-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    return-void
.end method

.method public static bG(Ljava/lang/String;)V
    .locals 2

    .line 600
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 15116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "me"

    .line 15126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "me"

    .line 15131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 15136
    iput-object p0, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public static bH(Ljava/lang/String;)V
    .locals 2

    .line 605
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 16116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "me"

    .line 16126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "p_c"

    .line 16131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 16136
    iput-object p0, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 606
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method


# virtual methods
.method public final bF(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setLoading(Z)V

    .line 309
    invoke-static {p1}, Lcom/swof/d/c;->aI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "2"

    const-string v0, "0"

    .line 310
    invoke-static {p1, v0}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->fp()V

    return-void

    :cond_0
    const-string v0, "2"

    const-string v1, "2"

    .line 314
    invoke-static {v0, v1}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pc_connect"

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 10022
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "c_pc"

    .line 10054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "connect"

    .line 10059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "conn_s"

    .line 10064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 10025
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    .line 317
    new-instance v0, Lcom/swof/u4_ui/pc/p;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/pc/p;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fo()V
    .locals 3

    .line 284
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/pc/d;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public final fp()V
    .locals 1

    .line 356
    new-instance v0, Lcom/swof/u4_ui/pc/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fq()V
    .locals 2

    .line 464
    invoke-static {}, Lcom/swof/d/c;->dg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v1, Lcom/swof/u4_ui/pc/k;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/pc/k;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 573
    new-instance v0, Lcom/swof/u4_ui/pc/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/pc/n;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V

    const/16 p1, 0x12

    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 301
    invoke-static {p3}, Lcom/swof/u4_ui/d/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 10528
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v0, :cond_0

    .line 10529
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 393
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07046d

    if-ne p1, v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 188
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-static {}, Lcom/swof/u4_ui/pc/HttpShareActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->init()V

    .line 193
    sput-object p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Af:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1621
    sget-boolean p1, Lcom/swof/u4_ui/pc/HttpShareActivity;->sInited:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "1.2.0"

    .line 1624
    sput-object p1, Lcom/swof/d/a;->tE:Ljava/lang/String;

    .line 1625
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p1

    const-string v1, "http://www.ucshare.net/pc_1.2.0.zip"

    .line 2079
    iput-object v1, p1, Lcom/swof/d/a;->tB:Ljava/lang/String;

    .line 1626
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p1

    new-instance v1, Lcom/swof/u4_ui/pc/o;

    invoke-direct {v1}, Lcom/swof/u4_ui/pc/o;-><init>()V

    .line 3067
    iput-object v1, p1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 1706
    sput-boolean v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->sInited:Z

    :cond_1
    const p1, 0x7f090006

    .line 195
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setContentView(I)V

    const-string p1, "34"

    .line 196
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    const p1, 0x7f07046d

    .line 197
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0702f3

    .line 198
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/LoadingView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    const v1, 0x7f0702fa

    .line 199
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zR:Landroid/widget/TextView;

    const v1, 0x7f0702f8

    .line 200
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    const v1, 0x7f0702f0

    .line 201
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zU:Landroid/view/View;

    const v1, 0x7f0702f7

    .line 202
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zV:Landroid/view/View;

    const v1, 0x7f0702f1

    .line 203
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zW:Landroid/view/View;

    const v1, 0x7f0700fc

    .line 204
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zX:Landroid/widget/TextView;

    const v1, 0x7f0702f6

    .line 205
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zY:Landroid/widget/TextView;

    .line 206
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 207
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zY:Landroid/widget/TextView;

    new-instance v2, Lcom/swof/u4_ui/pc/f;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/pc/f;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f07033d

    .line 215
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zZ:Landroid/widget/TextView;

    .line 216
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zZ:Landroid/widget/TextView;

    new-instance v2, Lcom/swof/u4_ui/pc/q;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/pc/q;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    .line 3123
    iput-object p0, v1, Lcom/swof/d/b/m;->tr:Lcom/swof/d/b/e;

    .line 3382
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 3744
    iget-object v1, v1, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3383
    iget-boolean v1, v1, Lcom/swof/bean/f;->isPc:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->u(Z)V

    .line 230
    new-instance v1, Lcom/swof/u4_ui/pc/u;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/u;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v1}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 236
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ab:Lcom/swof/u4_ui/pc/a;

    .line 4018
    sput-object v1, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 4411
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    .line 5115
    iget-boolean v1, v1, Lcom/swof/d/b/m;->tq:Z

    if-nez v1, :cond_3

    const-string v1, "pc_http_server"

    .line 4412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 5986
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v3, "c_pc"

    .line 6054
    iput-object v3, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v3, "c_server"

    .line 6059
    iput-object v3, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v3, "server_s"

    .line 6064
    iput-object v3, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 5989
    invoke-virtual {v1}, Lcom/swof/wa/s;->jp()V

    .line 4415
    :cond_3
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    new-instance v3, Lcom/swof/u4_ui/pc/j;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/pc/j;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {v1, v3}, Lcom/swof/d/b/m;->b(Lcom/swof/d/b/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4434
    sget-boolean v1, Lcom/swof/d/a;->tD:Z

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->v(Z)V

    .line 4435
    sput-boolean v2, Lcom/swof/d/a;->tD:Z

    .line 239
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 240
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    new-instance v3, Lcom/swof/u4_ui/pc/m;

    invoke-direct {v3, p0, v2}, Lcom/swof/u4_ui/pc/m;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V

    iput-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ac:Lcom/swof/u4_ui/pc/m;

    .line 7027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 242
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ac:Lcom/swof/u4_ui/pc/m;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v1, 0x7f0702f4

    .line 243
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Aa:Landroid/view/View;

    .line 245
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "PC_URL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "pc_uqr"

    .line 247
    invoke-static {v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v3

    .line 7080
    iget-object v3, v3, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 249
    invoke-virtual {p0, v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->j(Ljava/lang/String;Z)V

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bF(Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_6
    new-instance v1, Lcom/swof/u4_ui/pc/v;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/v;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v1}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 268
    :goto_1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ad:Landroid/widget/TextView;

    .line 269
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ad:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const p1, 0x7f07046b

    .line 273
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iv()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0702fb

    .line 274
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    .line 7794
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 8030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    if-eqz p1, :cond_7

    .line 7795
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 9030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 7795
    invoke-interface {p1}, Lcom/swof/u4_ui/a/a;->ez()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ar"

    .line 7796
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ur"

    .line 7797
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ur-IN"

    .line 7798
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_9

    .line 277
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 536
    sput-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Af:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 537
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 538
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->stopLoading()V

    .line 541
    :cond_0
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/d/b/m;->a(Lcom/swof/d/b/p;)V

    .line 542
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    .line 14123
    iput-object v0, v1, Lcom/swof/d/b/m;->tr:Lcom/swof/d/b/e;

    .line 15018
    sput-object v0, Lcom/swof/d/b/f;->sV:Lcom/swof/d/b/j;

    .line 544
    iget-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ac:Lcom/swof/u4_ui/pc/m;

    if-eqz v0, :cond_1

    .line 15027
    :try_start_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 546
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ac:Lcom/swof/u4_ui/pc/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final onDisconnect()V
    .locals 1

    .line 611
    new-instance v0, Lcom/swof/u4_ui/pc/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Aa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 1095
    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->Jf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->Jf:Z

    .line 1099
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->stopLoading()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zU:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zV:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zW:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zZ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zT:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zU:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zV:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 440
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/pc/e;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/pc/e;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    sget-object p1, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 485
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 11094
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v4

    .line 486
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/d/b/m;->cS()Z

    move-result v3

    .line 12027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 487
    invoke-static {v0}, Lcom/swof/d/c;->az(Landroid/content/Context;)Z

    move-result v6

    .line 13027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 488
    invoke-static {v0}, Lcom/swof/d/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    const-wide/16 v0, 0xc8

    .line 13478
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14027
    :catch_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 493
    invoke-static {v0}, Lcom/swof/d/c;->aB(Landroid/content/Context;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v7, v0

    if-eqz v4, :cond_1

    const-string v0, "192.168.43.1"

    goto :goto_1

    .line 497
    :cond_1
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/d/b/m;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_1
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/d/b/m;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/swof/d/c;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 499
    new-instance v0, Lcom/swof/u4_ui/pc/r;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/u4_ui/pc/r;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
