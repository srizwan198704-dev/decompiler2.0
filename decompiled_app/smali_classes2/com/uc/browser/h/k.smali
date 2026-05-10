.class public final Lcom/uc/browser/h/k;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/d;


# static fields
.field public static final hgs:I

.field public static final hgt:I

.field public static final hgu:I

.field public static final hgv:I


# instance fields
.field private hgw:Lcom/uc/browser/webwindow/fy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/webwindow/fy<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private hgx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/h/k;->hgs:I

    .line 68
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/h/k;->hgt:I

    .line 69
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/h/k;->hgu:I

    .line 70
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/h/k;->hgv:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private AQ(Ljava/lang/String;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v2, 0xcf

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/av;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/av;

    move-result-object v0

    const/4 v1, 0x0

    .line 261
    invoke-static {p1, v1}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xcd

    goto :goto_0

    :cond_0
    const/16 v2, 0xcc

    .line 262
    :goto_0
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 263
    sget v1, Lcom/uc/browser/h/k;->hgu:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/uc/browser/h/k;->hgt:I

    :goto_1
    const/16 v3, 0xcb

    .line 265
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/uc/browser/h/k;->hgs:I

    invoke-virtual {v0, v3, v4}, Lcom/uc/framework/ui/widget/b/av;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v1

    const/16 v2, 0xce

    .line 267
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/uc/browser/h/k;->hgv:I

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 269
    new-instance v1, Lcom/uc/browser/h/n;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/h/n;-><init>(Lcom/uc/browser/h/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/av;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 5089
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 292
    new-instance v1, Lcom/uc/browser/h/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/j;-><init>(Lcom/uc/browser/h/k;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 298
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/av;->show()V

    return-void
.end method


# virtual methods
.method public final AR(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 403
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/Capture"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/h/k;->hgx:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/h/k;->hgx:Ljava/lang/String;

    .line 410
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/h/k;->hgx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bdp()V
    .locals 2

    .line 153
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/a;-><init>(Lcom/uc/browser/h/k;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/d;-><init>(Lcom/uc/browser/h/k;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 174
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final bdq()V
    .locals 2

    .line 305
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 307
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/o;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/o;-><init>(Lcom/uc/browser/h/k;)V

    .line 308
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/b;-><init>(Lcom/uc/browser/h/k;)V

    .line 335
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 6029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 341
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x42b

    if-ne v0, v2, :cond_1

    .line 1347
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1348
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bundle_filechoose_return_value"

    .line 1349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "bundle_filechoose_return_path"

    .line 1351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1418
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1356
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void

    .line 87
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6b4

    if-ne v0, v2, :cond_8

    .line 89
    iget-object v0, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    .line 93
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/webwindow/fy;

    iput-object v0, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2101
    invoke-virtual {p0}, Lcom/uc/browser/h/k;->bdq()V

    return-void

    :cond_3
    const-string v0, "mimeType"

    .line 2104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "capture"

    .line 2105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_7

    .line 2106
    array-length v2, v0

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 2112
    aget-object v3, v0, v2

    invoke-static {v3, v1}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 2113
    invoke-virtual {p0}, Lcom/uc/browser/h/k;->bdp()V

    return-void

    .line 2114
    :cond_5
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/uc/c/a/a/a/a;->li(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 2115
    invoke-virtual {p0}, Lcom/uc/browser/h/k;->hg()V

    return-void

    .line 2117
    :cond_6
    aget-object p1, v0, v2

    invoke-direct {p0, p1}, Lcom/uc/browser/h/k;->AQ(Ljava/lang/String;)V

    goto :goto_1

    .line 2107
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Lcom/uc/browser/h/k;->AQ(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public final hg()V
    .locals 2

    .line 190
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    .line 191
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/e;-><init>(Lcom/uc/browser/h/k;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/h/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/h/c;-><init>(Lcom/uc/browser/h/k;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 4117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 5029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 211
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    if-ne v0, p2, :cond_0

    const-string p1, ".mp4"

    .line 7179
    invoke-virtual {p0, p1}, Lcom/uc/browser/h/k;->AR(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void

    .line 7181
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-ne v0, p2, :cond_2

    :try_start_0
    const-string p1, ".jpg"

    .line 7245
    invoke-virtual {p0, p1}, Lcom/uc/browser/h/k;->AR(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7247
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    move-object p1, v1

    .line 7251
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    if-nez p3, :cond_4

    .line 7376
    invoke-virtual {p0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void

    .line 7378
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    :cond_5
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/uc/browser/webwindow/fy;->A(ILjava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v3, v2}, Lcom/uc/browser/webwindow/fy;->A(ILjava/lang/Object;)V

    .line 392
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/h/k;->hgw:Lcom/uc/browser/webwindow/fy;

    .line 393
    iput-object v0, p0, Lcom/uc/browser/h/k;->hgx:Ljava/lang/String;

    return-void
.end method
