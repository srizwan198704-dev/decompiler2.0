.class public Lcom/swof/u4_ui/home/ui/SwofActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/u4_ui/c/i;
.implements Lcom/swof/u4_ui/c/k;


# instance fields
.field private Ad:Landroid/widget/TextView;

.field private BL:Landroid/view/View;

.field private BM:Landroid/widget/TextView;

.field private BN:Landroid/widget/ImageView;

.field public BO:Lcom/swof/u4_ui/home/ui/b/ai;

.field private BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field public BQ:Lcom/swof/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_from"

    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_send_file"

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "file_path"

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file_path_list"

    .line 212
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/swof/transport/x;->as(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 224
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->as(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 230
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 6748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    if-eqz p1, :cond_5

    .line 231
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cz()V

    .line 7311
    invoke-virtual {p0, v4, v3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f(ZZ)V

    goto :goto_2

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    const-string v0, "nor"

    const/4 v2, 0x0

    .line 8249
    invoke-virtual {p1, v2, v0}, Lcom/swof/u4_ui/home/ui/b/ai;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9027
    :cond_6
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c017b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    if-nez v1, :cond_7

    const-string p1, "dire"

    move-object v1, p1

    .line 242
    :cond_7
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object p1

    .line 9071
    iget-object p1, p1, Lcom/swof/wa/WaManager;->SN:Lcom/swof/wa/r;

    .line 9144
    iput-object v1, p1, Lcom/swof/wa/r;->So:Ljava/lang/String;

    .line 243
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 10116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "ent"

    .line 10126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "dire"

    .line 11121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    goto :goto_3

    :cond_8
    const-string v2, "action_resume_swof_activity"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v2, "action_open_transferring"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "isSendTab"

    .line 251
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 252
    invoke-virtual {p0, v4, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f(ZZ)V

    goto :goto_3

    :cond_a
    const-string v2, "send_all_files"

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 254
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cz()V

    .line 255
    invoke-virtual {p0, v4, v3}, Lcom/swof/u4_ui/home/ui/SwofActivity;->f(ZZ)V

    goto :goto_3

    :cond_b
    const-string v2, "switch_page"

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ex_type"

    const/4 v2, -0x1

    .line 258
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 259
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz v0, :cond_e

    .line 260
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/ai;->aC(I)V

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    const-string p1, "nor"

    move-object v1, p1

    .line 266
    :cond_d
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 12116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "ent"

    .line 12126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "nor"

    .line 13121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    .line 14018
    :cond_e
    :goto_3
    new-instance p1, Lcom/swof/wa/s;

    invoke-direct {p1}, Lcom/swof/wa/s;-><init>()V

    const-string v0, "entry"

    .line 14054
    iput-object v0, p1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, "host"

    .line 14019
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/wa/e;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v0, "entry"

    .line 14020
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 356
    new-instance v0, Lcom/swof/u4_ui/home/ui/o;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/o;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V

    const/4 p1, 0x0

    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void
.end method


# virtual methods
.method public final aq(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->hR()V

    return-void
.end method

.method public final eO()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    return-object v0
.end method

.method public final f(ZZ)V
    .locals 1

    .line 315
    invoke-static {p1, p2}, Lcom/swof/u4_ui/g;->h(ZZ)V

    .line 317
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BM:Landroid/widget/TextView;

    .line 16027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 317
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0198

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 418
    :pswitch_0
    invoke-static {p3}, Lcom/swof/u4_ui/d/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 21426
    invoke-static {p1}, Lcom/swof/u4_ui/d/a/b;->bz(Ljava/lang/String;)Lcom/swof/u4_ui/d/b/a;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21430
    iget v0, p3, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    if-nez v0, :cond_0

    .line 21432
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz p2, :cond_5

    .line 21433
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    const-string p3, "scan"

    invoke-virtual {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/b/ai;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21436
    :cond_0
    iget p1, p3, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/swof/u4_ui/d/b/a;->mErrorCode:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 21438
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c00ec

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-static {p0}, Lcom/swof/utils/r;->aG(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 19310
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    if-nez p2, :cond_2

    const-string p2, "home"

    .line 19311
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ai;->gS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ai;->gT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/b/av;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/av;

    move-result-object p2

    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    .line 19754
    :cond_2
    :try_start_0
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 19314
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20754
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 19315
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p2

    const p3, 0x7f0700e3

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    const-class v0, Lcom/swof/u4_ui/home/ui/b/av;

    .line 19316
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 19315
    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    .line 19316
    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void

    .line 19318
    :cond_3
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ai;->EC:Lcom/swof/u4_ui/home/ui/b/av;

    .line 21294
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/av;->gZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 406
    :pswitch_2
    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz p1, :cond_4

    .line 407
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    const-string p2, "nor"

    const/4 p3, 0x0

    .line 18249
    invoke-virtual {p1, p3, p2}, Lcom/swof/u4_ui/home/ui/b/ai;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19027
    :cond_4
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0c0169

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 331
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 16855
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->dwU:Z

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BQ:Lcom/swof/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BQ:Lcom/swof/c/a;

    invoke-interface {v0}, Lcom/swof/c/a;->ch()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 17748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->x(Z)V

    return-void

    .line 346
    :cond_2
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void

    .line 349
    :cond_3
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 300
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->x(Z)V

    .line 301
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    if-eqz p1, :cond_1

    .line 302
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 14116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 14126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 303
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ai;->gW()Ljava/lang/String;

    move-result-object v0

    .line 14131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "lk"

    .line 15121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "uk"

    .line 15136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/a;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    const p1, 0x7f0900a7

    .line 82
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->setContentView(I)V

    const p1, 0x7f0701bc

    .line 1133
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 1134
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->t(Z)V

    .line 1135
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/k;)V

    .line 1136
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2062
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->LT:Z

    .line 1137
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BP:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    new-instance v0, Lcom/swof/u4_ui/home/ui/t;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/t;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a(Lcom/swof/u4_ui/c/h;)V

    const p1, 0x7f070263

    .line 85
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BL:Landroid/view/View;

    const p1, 0x7f07008c

    .line 86
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Ad:Landroid/widget/TextView;

    const p1, 0x7f070462

    .line 87
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BM:Landroid/widget/TextView;

    const p1, 0x7f07008a

    .line 88
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Ad:Landroid/widget/TextView;

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BM:Landroid/widget/TextView;

    .line 4027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 4748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5276
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iv()I

    move-result p1

    .line 5277
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Ad:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BM:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/swof/u4_ui/home/ui/SwofActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 5278
    invoke-static {p1}, Lcom/swof/utils/r;->V(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->ix()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5279
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    const v2, 0x7f060161

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5281
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BN:Landroid/widget/ImageView;

    const v2, 0x7f060162

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5283
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    invoke-static {}, Lcom/swof/u4_ui/home/ui/b/ai;->gU()Lcom/swof/u4_ui/home/ui/b/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->BO:Lcom/swof/u4_ui/home/ui/b/ai;

    .line 5691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 6058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 6206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 5287
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    const v2, 0x7f070259

    .line 5288
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/g;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    .line 5289
    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 104
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->init()V

    .line 105
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/swof/transport/ba;->f(Ljava/lang/String;Z)V

    .line 109
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->Kw:Z

    .line 110
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->jo()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 392
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cy()V

    .line 394
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

    .line 198
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 445
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onStart()V

    .line 447
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/f;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V

    sget-object v2, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method
