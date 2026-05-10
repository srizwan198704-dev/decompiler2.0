.class public final Lcom/uc/application/e/r;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private DN:Lcom/swof/u4_ui/e/b;

.field private akA:Z

.field exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

.field public exw:I

.field exx:Lcom/swof/u4_ui/home/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/uc/application/e/r;->akA:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    .line 142
    iput-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/uc/application/e/r;->exw:I

    .line 147
    new-instance v0, Lcom/uc/application/e/q;

    invoke-direct {v0, p0}, Lcom/uc/application/e/q;-><init>(Lcom/uc/application/e/r;)V

    iput-object v0, p0, Lcom/uc/application/e/r;->exx:Lcom/swof/u4_ui/home/ui/view/i;

    .line 164
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x452

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private B(Ljava/lang/Runnable;)V
    .locals 2

    .line 401
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 403
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 14117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 15029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 405
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method private alT()V
    .locals 4

    .line 12032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 271
    new-instance v1, Landroid/content/Intent;

    .line 13032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 271
    iget-object v3, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 272
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 274
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    .line 14075
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    return-void
.end method

.method public static alV()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "swof_share_switch"

    const-string v2, ""

    .line 37018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 914
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 37032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 914
    const-class v2, Lcom/ucmusic/notindex/MainActivityShell;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "uc"

    const/4 v2, 0x1

    .line 916
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_id"

    const/16 v2, 0x9

    .line 917
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 920
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 922
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 923
    invoke-static {}, Lcom/uc/browser/x/i;->bom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 926
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method static eF(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 715
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/InnerUCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 716
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object p0

    const/4 v0, 0x1

    .line 36075
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    :cond_0
    return-void
.end method

.method public static fs()Ljava/lang/String;
    .locals 3

    const-string v0, "UBISiLang"

    .line 932
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v1

    .line 935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/language/k;

    .line 936
    iget-object v2, v2, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "en-us"

    .line 944
    :cond_2
    sget-object v1, Lcom/swof/u4_ui/utils/a;->Aq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "en"

    :cond_3
    return-object v0
.end method

.method static rI(Ljava/lang/String;)Z
    .locals 1

    .line 710
    invoke-static {}, Lcom/uc/base/util/file/a;->btz()Lcom/uc/base/util/file/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/util/file/a;->Gb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/base/util/file/a;->btz()Lcom/uc/base/util/file/a;

    invoke-static {}, Lcom/uc/base/util/file/a;->btA()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toByteArray(S)[B
    .locals 1

    const/4 v0, 0x2

    .line 826
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 4

    .line 15032
    :try_start_0
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 410
    check-cast v0, Landroid/app/Activity;

    const-string v1, "open_phone_clone"

    const-string v2, "swof_phone_clone_switch"

    const-string v3, "0"

    .line 15801
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 15803
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 411
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f010004

    const v1, 0x7f010007

    .line 414
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 416
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method


# virtual methods
.method public final alU()V
    .locals 12

    .line 443
    iget-boolean v0, p0, Lcom/uc/application/e/r;->akA:Z

    if-nez v0, :cond_17

    .line 16329
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ucshare_return_action"

    .line 16330
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16331
    iget-object v1, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/c;->ed(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object v1

    new-instance v2, Lcom/uc/application/e/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uc/application/e/p;-><init>(Lcom/uc/application/e/r;B)V

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/uc/application/e/r;->akA:Z

    .line 449
    iget-object v1, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    .line 17023
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 450
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/c;->aZ(Landroid/content/Context;)Lcom/swof/filemanager/c;

    new-instance v1, Lcom/swof/filemanager/e;

    invoke-direct {v1}, Lcom/swof/filemanager/e;-><init>()V

    .line 17123
    sget-object v2, Lcom/swof/filemanager/filestore/n;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TT:Ljava/util/List;

    .line 17124
    sget-object v2, Lcom/swof/filemanager/filestore/o;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TU:Ljava/util/List;

    .line 17125
    sget-object v2, Lcom/swof/filemanager/filestore/q;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TV:Ljava/util/List;

    .line 17126
    sget-object v2, Lcom/swof/filemanager/filestore/t;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TW:Ljava/util/List;

    .line 17127
    sget-object v2, Lcom/swof/filemanager/filestore/r;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TY:Ljava/util/List;

    .line 17128
    sget-object v2, Lcom/swof/filemanager/filestore/g;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TX:Ljava/util/List;

    .line 17129
    sget-object v2, Lcom/swof/filemanager/filestore/e;->Tc:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->TZ:Ljava/util/List;

    .line 17130
    sget-object v2, Lcom/swof/filemanager/filestore/k;->TI:Ljava/util/List;

    iput-object v2, v1, Lcom/swof/filemanager/e;->Ua:Ljava/util/List;

    .line 17136
    new-instance v2, Lcom/swof/filemanager/a;

    invoke-direct {v2}, Lcom/swof/filemanager/a;-><init>()V

    .line 17137
    iget-object v4, v1, Lcom/swof/filemanager/e;->TT:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    .line 17138
    iget-object v4, v1, Lcom/swof/filemanager/e;->TU:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    .line 17139
    iget-object v4, v1, Lcom/swof/filemanager/e;->TV:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    .line 17140
    iget-object v4, v1, Lcom/swof/filemanager/e;->TW:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    .line 17141
    iget-object v4, v1, Lcom/swof/filemanager/e;->TX:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    .line 17142
    iget-object v4, v1, Lcom/swof/filemanager/e;->TY:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    .line 17143
    iget-object v4, v1, Lcom/swof/filemanager/e;->TZ:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    .line 17144
    iget-object v4, v1, Lcom/swof/filemanager/e;->Ua:Ljava/util/List;

    iput-object v4, v2, Lcom/swof/filemanager/a;->Ua:Ljava/util/List;

    .line 17145
    iget-object v4, v1, Lcom/swof/filemanager/e;->Ub:Lcom/swof/filemanager/g/b;

    iput-object v4, v2, Lcom/swof/filemanager/a;->Ub:Lcom/swof/filemanager/g/b;

    .line 17146
    iget-object v1, v1, Lcom/swof/filemanager/e;->Uc:Lcom/swof/filemanager/g/a;

    iput-object v1, v2, Lcom/swof/filemanager/a;->Uc:Lcom/swof/filemanager/g/a;

    .line 450
    invoke-static {v2}, Lcom/swof/filemanager/c;->a(Lcom/swof/filemanager/a;)Z

    .line 17736
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 17741
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/swof/wa/a;

    invoke-direct {v5}, Lcom/swof/wa/a;-><init>()V

    const-string v6, "UC Lite"

    .line 18196
    iput-object v6, v5, Lcom/swof/wa/a;->Sd:Ljava/lang/String;

    const-string v6, "https://gjapplog.ucweb.com"

    .line 18201
    iput-object v6, v5, Lcom/swof/wa/a;->Se:Ljava/lang/String;

    .line 18211
    iput-object v1, v5, Lcom/swof/wa/a;->mCountry:Ljava/lang/String;

    const-string v1, "EXC"

    .line 18266
    iput-object v1, v5, Lcom/swof/wa/a;->Sp:Ljava/lang/String;

    .line 17746
    iget-object v1, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    .line 17747
    invoke-static {v1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 19261
    :goto_1
    iput-boolean v1, v5, Lcom/swof/wa/a;->QL:Z

    .line 17747
    new-instance v1, Lcom/uc/application/e/m;

    invoke-direct {v1, p0}, Lcom/uc/application/e/m;-><init>(Lcom/uc/application/e/r;)V

    .line 20206
    iput-object v1, v5, Lcom/swof/wa/a;->Sf:Lcom/swof/j/e;

    .line 20271
    new-instance v1, Lcom/swof/wa/r;

    invoke-direct {v1}, Lcom/swof/wa/r;-><init>()V

    .line 20273
    iget-object v6, v5, Lcom/swof/wa/a;->Se:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "https://gjapplog.uc.cn/"

    .line 20274
    iput-object v6, v5, Lcom/swof/wa/a;->Se:Ljava/lang/String;

    .line 20277
    :cond_3
    iget-object v6, v5, Lcom/swof/wa/a;->Sd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 20281
    iget-object v6, v5, Lcom/swof/wa/a;->Sn:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20285
    iget-object v6, v5, Lcom/swof/wa/a;->Sd:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sd:Ljava/lang/String;

    .line 20286
    iget-object v6, v5, Lcom/swof/wa/a;->Se:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Se:Ljava/lang/String;

    .line 20287
    iget-object v6, v5, Lcom/swof/wa/a;->Sf:Lcom/swof/j/e;

    iput-object v6, v1, Lcom/swof/wa/r;->Sf:Lcom/swof/j/e;

    .line 20288
    iget-object v6, v5, Lcom/swof/wa/a;->mCountry:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->mCountry:Ljava/lang/String;

    .line 20289
    iget-object v6, v5, Lcom/swof/wa/a;->Sg:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sg:Ljava/lang/String;

    .line 20290
    iget-object v6, v5, Lcom/swof/wa/a;->Sh:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sh:Ljava/lang/String;

    .line 20291
    iget-object v6, v5, Lcom/swof/wa/a;->Si:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->SX:Ljava/lang/String;

    .line 20292
    iget-object v6, v5, Lcom/swof/wa/a;->Sj:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sj:Ljava/lang/String;

    .line 20293
    iget-object v6, v5, Lcom/swof/wa/a;->Sk:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sk:Ljava/lang/String;

    .line 20294
    iget-object v6, v5, Lcom/swof/wa/a;->Sl:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sl:Ljava/lang/String;

    .line 20295
    iget-object v6, v5, Lcom/swof/wa/a;->Sm:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sm:Ljava/lang/String;

    .line 20296
    iget-object v6, v5, Lcom/swof/wa/a;->Sn:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->Sn:Ljava/lang/String;

    .line 20297
    iget-object v6, v5, Lcom/swof/wa/a;->So:Ljava/lang/String;

    iput-object v6, v1, Lcom/swof/wa/r;->So:Ljava/lang/String;

    .line 20298
    iget-boolean v6, v5, Lcom/swof/wa/a;->QL:Z

    iput-boolean v6, v1, Lcom/swof/wa/r;->QL:Z

    .line 20299
    iget-object v5, v5, Lcom/swof/wa/a;->Sp:Ljava/lang/String;

    iput-object v5, v1, Lcom/swof/wa/r;->SY:Ljava/lang/String;

    .line 22027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    if-nez v5, :cond_4

    .line 23023
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 23139
    :cond_4
    new-instance v5, Lcom/swof/wa/k;

    invoke-direct {v5, v2, v4, v1}, Lcom/swof/wa/k;-><init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Lcom/swof/wa/r;)V

    invoke-static {v5}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20282
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The channelCode can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20278
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The host app name need be config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23512
    :catch_0
    :goto_2
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v1

    new-instance v2, Lcom/uc/application/e/g;

    invoke-direct {v2, p0}, Lcom/uc/application/e/g;-><init>(Lcom/uc/application/e/r;)V

    .line 24034
    iput-object v2, v1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 24458
    new-instance v1, Lcom/swof/j/f;

    invoke-direct {v1}, Lcom/swof/j/f;-><init>()V

    const-string v2, "SavePath"

    .line 24459
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25150
    iput-object v2, v1, Lcom/swof/j/f;->QB:Ljava/lang/String;

    .line 24459
    new-instance v2, Lcom/uc/application/e/l;

    invoke-direct {v2, p0}, Lcom/uc/application/e/l;-><init>(Lcom/uc/application/e/r;)V

    .line 25214
    iput-object v2, v1, Lcom/swof/j/f;->QF:Lcom/swof/j/c;

    .line 24460
    new-instance v2, Lcom/uc/application/e/i;

    invoke-direct {v2, p0}, Lcom/uc/application/e/i;-><init>(Lcom/uc/application/e/r;)V

    .line 25223
    iput-object v2, v1, Lcom/swof/j/f;->QG:Lcom/swof/j/d;

    .line 24480
    new-instance v2, Lcom/uc/application/e/k;

    invoke-direct {v2, p0}, Lcom/uc/application/e/k;-><init>(Lcom/uc/application/e/r;)V

    .line 25255
    iput-object v2, v1, Lcom/swof/j/f;->QK:Lcom/swof/j/b;

    const v2, 0x7f010006

    .line 26234
    iput v2, v1, Lcom/swof/j/f;->QP:I

    const v2, 0x7f010005

    .line 26235
    iput v2, v1, Lcom/swof/j/f;->QQ:I

    const-string v2, "UC Browser"

    .line 27229
    iput-object v2, v1, Lcom/swof/j/f;->QU:Ljava/lang/String;

    const-string v2, "uc_share_head_color"

    .line 24497
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 28155
    iput v2, v1, Lcom/swof/j/f;->QC:I

    const-string v2, "uc_share_theme_color"

    .line 24498
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 28204
    iput v2, v1, Lcom/swof/j/f;->QD:I

    const/16 v2, 0x7c2

    .line 24499
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 29194
    iput-object v2, v1, Lcom/swof/j/f;->QH:Ljava/lang/String;

    .line 24499
    iget-object v2, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    .line 24500
    invoke-static {v2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    .line 29199
    :goto_4
    iput-boolean v2, v1, Lcom/swof/j/f;->QL:Z

    .line 29721
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 29725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    .line 29729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    .line 29730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30209
    iput-object v2, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    .line 24504
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v2

    const-string v9, "city"

    invoke-virtual {v2, v9}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30240
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/j/f;->QI:Ljava/lang/String;

    .line 24508
    :cond_9
    iget-object v2, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    .line 31125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    if-ne v9, v10, :cond_16

    .line 31128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 32023
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 31129
    iget v9, v1, Lcom/swof/j/f;->QC:I

    if-eqz v9, :cond_a

    .line 32273
    iput v9, v1, Lcom/swof/j/f;->QC:I

    .line 31130
    :cond_a
    iget v9, v1, Lcom/swof/j/f;->QD:I

    if-eqz v9, :cond_b

    .line 32281
    iput v9, v1, Lcom/swof/j/f;->QD:I

    .line 31131
    :cond_b
    iget-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    .line 32286
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :try_start_1
    const-string v9, "fileReceivePath"

    .line 32289
    invoke-static {v9}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32290
    invoke-static {v9}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "mounted"

    invoke-static {v9}, Lcom/swof/utils/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 32291
    iput-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v9, "mounted"

    .line 32294
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 32295
    sget-object v9, Lcom/swof/b;->wY:Ljava/lang/String;

    iput-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    goto :goto_5

    .line 32297
    :cond_d
    invoke-static {}, Lcom/swof/utils/e;->dz()Lcom/swof/utils/e;

    move-result-object v9

    .line 33154
    iget-object v9, v9, Lcom/swof/utils/e;->wl:Ljava/util/List;

    .line 32298
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_e

    .line 32299
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/UCShare"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string v9, "/sdcard/UCShare"

    .line 32301
    iput-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v9, "/sdcard/UCShare"

    .line 32308
    iput-object v9, v1, Lcom/swof/j/f;->filePath:Ljava/lang/String;

    .line 31132
    :cond_f
    :goto_5
    iget-object v9, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    if-nez v9, :cond_11

    .line 33317
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    .line 33319
    iget-object v9, v1, Lcom/swof/j/f;->QB:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 33320
    iget-object v9, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 33322
    :cond_10
    iget-object v9, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33323
    iget-object v0, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    add-int/lit8 v3, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33324
    iget-object v0, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33325
    iget-object v0, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    add-int/lit8 v3, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33326
    iget-object v0, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33327
    iget-object v0, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33329
    :cond_11
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_15

    .line 33332
    iput-object v9, v1, Lcom/swof/j/f;->QE:Ljava/util/HashMap;

    .line 31134
    :goto_6
    iget-object v0, v1, Lcom/swof/j/f;->QU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 31138
    iget-object v0, v1, Lcom/swof/j/f;->QF:Lcom/swof/j/c;

    if-eqz v0, :cond_13

    .line 31142
    iget-object v0, v1, Lcom/swof/j/f;->QJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 31146
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/swof/j/f;->QU:Ljava/lang/String;

    .line 34226
    iput-object v1, v0, Lcom/swof/i/c;->PP:Lcom/swof/j/f;

    .line 34227
    iput-object v2, v0, Lcom/swof/i/c;->DG:Landroid/content/Context;

    .line 34228
    invoke-static {v3}, Lcom/swof/utils/r;->aZ(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/e/r;->mEnvironment:Lcom/uc/framework/c/i;

    .line 35047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35137
    iput-object v1, v0, Lcom/swof/i/c;->PZ:Ljava/lang/Class;

    return-void

    .line 31143
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The channelCode can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31139
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host app must config imageloader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31135
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host app name need be config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33330
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tab order map cannot empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31126
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Swof config must in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_from"

    const-string v2, ""

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6e1

    if-ne v2, v3, :cond_0

    .line 1317
    new-instance v0, Lcom/uc/application/e/o;

    invoke-direct {v0, p0, v1}, Lcom/uc/application/e/o;-><init>(Lcom/uc/application/e/r;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/application/e/r;->B(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 174
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6df

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const-string v1, "send_file_path"

    const-string v2, ""

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1339
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    .line 1340
    iget-object v1, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    if-nez v1, :cond_1

    .line 1341
    new-instance v1, Lcom/swof/u4_ui/e/b;

    .line 2032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v3, "21"

    const-string v5, "13"

    .line 1341
    invoke-direct {v1, v2, v0, v3, v5}, Lcom/swof/u4_ui/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    .line 1342
    iget-object v0, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    .line 2091
    iput-boolean v4, v0, Lcom/swof/u4_ui/e/b;->Bi:Z

    .line 2092
    invoke-virtual {v0}, Lcom/swof/u4_ui/e/b;->onThemeChange()V

    goto :goto_0

    .line 1344
    :cond_1
    iget-object v1, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    invoke-virtual {v1}, Lcom/swof/u4_ui/e/b;->onThemeChange()V

    .line 1345
    iget-object v1, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    const-string v2, "21"

    const-string v3, "13"

    invoke-virtual {v1, v0, v2, v3}, Lcom/swof/u4_ui/e/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :goto_0
    iget-object v0, p0, Lcom/uc/application/e/r;->DN:Lcom/swof/u4_ui/e/b;

    invoke-virtual {v0}, Lcom/swof/u4_ui/e/b;->show()V

    goto/16 :goto_6

    .line 179
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6e0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const-string v2, "send_file_path_list"

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 2372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v5, v2, :cond_4

    add-int/lit8 v4, v5, 0x32

    if-le v4, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v4

    .line 2384
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2385
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2386
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_1

    .line 2355
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2359
    new-instance v0, Lcom/uc/application/e/a;

    invoke-direct {v0, p0, v3, v1}, Lcom/uc/application/e/a;-><init>(Lcom/uc/application/e/r;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/application/e/r;->B(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 184
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ea

    const v2, 0x7f010007

    const v3, 0x7f010004

    if-ne v0, v1, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3279
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3281
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v7

    .line 4748
    iget-boolean v7, v7, Lcom/swof/i/c;->PR:Z

    if-eqz v7, :cond_6

    .line 3282
    const-class v5, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "switch_page"

    .line 3283
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    goto :goto_3

    .line 3286
    :cond_6
    const-class v7, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_3
    const-string v7, "ex_type"

    .line 3289
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "ex_apply_skin"

    .line 3290
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, "12"

    const-string v4, "37"

    goto :goto_4

    :cond_7
    const-string v0, "11"

    const-string v4, "36"

    :goto_4
    const-string v7, "-1"

    .line 3301
    invoke-static {v4, v7}, Lcom/swof/wa/i;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "1"

    const-string v8, "19"

    .line 3302
    invoke-static {v7, v4, v8}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "entry_from"

    .line 3304
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3306
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 3308
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_5
    if-eqz v5, :cond_d

    .line 3312
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_6

    .line 187
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c3

    if-ne v0, v1, :cond_9

    .line 5246
    iget-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz v0, :cond_d

    .line 5247
    invoke-virtual {p0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-eqz v0, :cond_d

    .line 5248
    invoke-direct {p0}, Lcom/uc/application/e/r;->alT()V

    goto/16 :goto_6

    .line 189
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c2

    if-ne v0, v1, :cond_a

    .line 5254
    iget-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz v0, :cond_d

    .line 5255
    invoke-virtual {p0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_d

    .line 5256
    invoke-direct {p0}, Lcom/uc/application/e/r;->alT()V

    goto :goto_6

    .line 192
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6eb

    if-ne v0, v1, :cond_b

    .line 193
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6238
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6239
    sget-object v4, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cz:Ljava/lang/String;

    sget v5, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cw:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "key_file_type"

    const/4 v5, 0x3

    .line 6240
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6241
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6242
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6

    .line 195
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x623

    if-ne v0, v1, :cond_c

    .line 7234
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->clear()V

    goto :goto_6

    .line 197
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ec

    if-ne v0, v1, :cond_d

    .line 8224
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->gv()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8226
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v1

    .line 9071
    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    if-nez v1, :cond_d

    .line 8226
    move-object v1, v0

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 9246
    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kx:Z

    if-eqz v1, :cond_d

    .line 8228
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    .line 10032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 8229
    new-instance v2, Landroid/content/Intent;

    .line 11032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 8229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ed

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e2

    if-ne v0, v1, :cond_1

    .line 209
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/h;->gv()Landroid/app/Activity;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/uc/application/e/r;->eF(Landroid/content/Context;)V

    .line 211
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    iput-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c4

    if-ne v0, v1, :cond_2

    .line 11262
    iget-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz v0, :cond_2

    .line 11263
    invoke-virtual {p0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    if-eqz v0, :cond_2

    const/16 v0, -0x64

    .line 11264
    iput v0, p0, Lcom/uc/application/e/r;->exw:I

    .line 11265
    invoke-direct {p0}, Lcom/uc/application/e/r;->alT()V

    .line 215
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 422
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    .line 424
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    .line 426
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/e/r;->alU()V

    goto :goto_0

    .line 430
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x452

    if-ne v0, v1, :cond_3

    .line 431
    iget-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    if-nez v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_3

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    invoke-static {v0}, Lcom/uc/application/e/r;->eF(Landroid/content/Context;)V

    .line 439
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method
