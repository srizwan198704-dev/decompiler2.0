.class public final Lcom/uc/browser/do;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/c/ac;


# instance fields
.field final synthetic hJx:Lcom/uc/browser/cv;

.field hNU:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/cv;Lcom/uc/browser/f;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/browser/do;->hJx:Lcom/uc/browser/cv;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/uc/browser/do;->hNU:Z

    .line 227
    iput-object p2, p0, Lcom/uc/browser/do;->hSf:Lcom/uc/browser/f;

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 6

    .line 1235
    invoke-static {}, Lcom/uc/browser/business/warmboot/a;->bgo()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "D0A9528F8A6008B6E6C4DFFB97EB1665"

    .line 249
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 1239
    :cond_0
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    .line 1240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "arm"

    invoke-static {v0}, Lcom/uc/c/a/c/i;->lA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 254
    invoke-static {}, Lcom/uc/browser/e;->aqp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/eu;

    invoke-direct {v2, p0}, Lcom/uc/browser/eu;-><init>(Lcom/uc/browser/do;)V

    .line 2065
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c0015

    .line 2066
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0c01bd

    .line 2067
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0c0016

    .line 2068
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/uc/browser/cl;

    invoke-direct {v5, v0, v1}, Lcom/uc/browser/cl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c01b6

    .line 2076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/dm;

    invoke-direct {v1, v2}, Lcom/uc/browser/dm;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2086
    new-instance v0, Lcom/uc/browser/p;

    invoke-direct {v0}, Lcom/uc/browser/p;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2096
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 263
    :cond_2
    sget v0, Lcom/uc/browser/fb;->hSG:I

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/do;->dq(II)V

    return-void

    .line 250
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/do;->bmz()V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 288
    sget-object v0, Lcom/uc/base/util/f/d;->ihN:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final bmz()V
    .locals 2

    .line 269
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/c/as;->apW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/browser/do;->hNU:Z

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/do;->dq(II)V

    return-void
.end method

.method public final getID()I
    .locals 1

    .line 283
    sget v0, Lcom/uc/browser/fb;->hSH:I

    return v0
.end method

.method public final mn(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 295
    new-instance p1, Lcom/uc/browser/c/i;

    invoke-direct {p1}, Lcom/uc/browser/c/i;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/c/i;->init()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/do;->dq(II)V

    return-void
.end method
