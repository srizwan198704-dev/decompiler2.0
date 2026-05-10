.class public Lcom/swof/u4_ui/home/ui/SwofConnectActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected BY:Ljava/lang/String;

.field protected Bf:Ljava/lang/String;

.field public De:Lcom/swof/u4_ui/home/ui/b/av;

.field private Df:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Df:Ljava/util/ArrayList;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->BY:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_page"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_tab"

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "entry_from"

    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ex_apply_skin"

    .line 63
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "action_open_qrcode"

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/swof/u4_ui/g;->g(Landroid/app/Activity;)V

    const-string p1, "1"

    .line 90
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action_search_hotspot"

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2113
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_path_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Df:Ljava/util/ArrayList;

    .line 2114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->BY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/ba;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;

    move-result-object p1

    .line 2115
    new-instance v0, Lcom/swof/u4_ui/home/ui/u;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/u;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Lcom/swof/u4_ui/home/ui/b/k;)V

    .line 2124
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void

    :cond_1
    const-string p1, "home"

    .line 3099
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->BY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/av;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/av;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->De:Lcom/swof/u4_ui/home/ui/b/av;

    .line 3100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->De:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 3101
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->De:Lcom/swof/u4_ui/home/ui/b/av;

    new-instance v0, Lcom/swof/u4_ui/home/ui/r;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/r;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/b/av;->a(Lcom/swof/u4_ui/home/ui/b/k;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 4058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 4206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0703f3

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/g;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 157
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->hH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final gw()V
    .locals 3

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Df:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, "action_send_file"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file_path_list"

    .line 216
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Df:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final gx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    .line 175
    invoke-static {p3}, Lcom/swof/u4_ui/d/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/swof/u4_ui/d/a/b;->bz(Ljava/lang/String;)Lcom/swof/u4_ui/d/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 178
    invoke-static {p1}, Lcom/swof/d/c;->aI(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    const-string p3, "2"

    .line 179
    invoke-static {p2, p3}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "PC_URL"

    .line 181
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "1"

    const-string p2, "0"

    .line 184
    invoke-static {p1, p2}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    return-void

    :cond_1
    const-string p3, "1"

    const-string v0, "1"

    .line 189
    invoke-static {p3, v0}, Lcom/swof/wa/i;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget p3, p2, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    if-nez p3, :cond_2

    .line 191
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->BY:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/swof/u4_ui/home/ui/b/ba;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;

    move-result-object p1

    .line 192
    new-instance p2, Lcom/swof/u4_ui/home/ui/p;

    invoke-direct {p2, p0, p1}, Lcom/swof/u4_ui/home/ui/p;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/ba;)V

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/b/ba;->a(Lcom/swof/u4_ui/home/ui/b/k;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void

    .line 202
    :cond_2
    iget p1, p2, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    iget p1, p2, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 5027
    :cond_3
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c00ec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Bf:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->BY:Ljava/lang/String;

    const p1, 0x7f09000d

    .line 75
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->setContentView(I)V

    .line 1128
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->init()V

    .line 1129
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swof/transport/ba;->f(Ljava/lang/String;Z)V

    .line 1130
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->jo()V

    .line 78
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 148
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->jo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 166
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->Kw:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    :cond_0
    return-void
.end method
