.class public Lcom/swof/u4_ui/home/ui/ApShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# instance fields
.field BZ:Lcom/swof/transport/a/c;

.field private Ca:Lcom/swof/c/f;

.field private qA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 142
    new-instance v0, Lcom/swof/u4_ui/home/ui/n;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/n;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->Ca:Lcom/swof/c/f;

    return-void
.end method


# virtual methods
.method final gi()V
    .locals 5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Share_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v1

    .line 4073
    iget-object v1, v1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07042e

    .line 126
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 5027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 4101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 127
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iw()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f070431

    .line 129
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iw()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7027
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    .line 7157
    iget v3, v3, Lcom/swof/transport/a/c;->qx:I

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 8116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "share"

    .line 8126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "ap_s_c"

    .line 9121
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Lcom/swof/wa/j;->jp()V

    const-string v1, "ap_ap_start"

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 9646
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v2, "invite"

    .line 10054
    iput-object v2, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v2, "ap"

    .line 10059
    iput-object v2, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v2, "ap_start"

    .line 10064
    iput-object v2, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 9649
    invoke-virtual {v1}, Lcom/swof/wa/s;->jp()V

    .line 139
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->Ca:Lcom/swof/c/f;

    invoke-virtual {v1, v0, v2}, Lcom/swof/i/c;->b(Ljava/lang/String;Lcom/swof/c/f;)V

    return-void
.end method

.method public final gj()V
    .locals 3

    .line 191
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/g;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/g;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    sget-object v2, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x70

    if-ne p1, p2, :cond_1

    .line 242
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0178

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->gi()V

    return-void

    :cond_1
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_3

    .line 249
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->gi()V

    return-void

    .line 12027
    :cond_2
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0169

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0900a8

    .line 44
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->qA:Ljava/lang/String;

    const p1, 0x7f07006b

    .line 46
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 48
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f07006c

    .line 50
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iv()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/j;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/j;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0703ce

    .line 59
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0703d1

    .line 61
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance p1, Lcom/swof/transport/a/c;

    invoke-direct {p1}, Lcom/swof/transport/a/c;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->qA:Ljava/lang/String;

    .line 3036
    iput-object v1, p1, Lcom/swof/transport/a/c;->qA:Ljava/lang/String;

    .line 3682
    new-instance v1, Lcom/swof/wa/s;

    invoke-direct {v1}, Lcom/swof/wa/s;-><init>()V

    const-string v2, "invite"

    .line 4054
    iput-object v2, v1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v2, "ap"

    .line 4059
    iput-object v2, v1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v2, "server_s"

    .line 4064
    iput-object v2, v1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 3685
    invoke-virtual {v1}, Lcom/swof/wa/s;->jp()V

    const-string v1, "ap_server_start"

    .line 3038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    .line 3039
    iput-object v0, p1, Lcom/swof/transport/a/c;->qz:Ljava/lang/String;

    .line 3040
    iget-object v0, p1, Lcom/swof/transport/a/c;->qw:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/swof/transport/a/f;

    invoke-direct {v1, p1}, Lcom/swof/transport/a/f;-><init>(Lcom/swof/transport/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xd

    .line 67
    new-instance v0, Lcom/swof/u4_ui/home/ui/k;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/k;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->gi()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->BZ:Lcom/swof/transport/a/c;

    .line 10096
    iget-boolean v1, v0, Lcom/swof/transport/a/c;->qy:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10097
    iput-boolean v1, v0, Lcom/swof/transport/a/c;->qy:Z

    .line 10099
    :cond_0
    iget-object v1, v0, Lcom/swof/transport/a/c;->qv:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/swof/transport/a/c;->qv:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10101
    :try_start_0
    iget-object v0, v0, Lcom/swof/transport/a/c;->qv:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/v;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/v;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
