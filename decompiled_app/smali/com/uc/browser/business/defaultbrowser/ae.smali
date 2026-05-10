.class public final Lcom/uc/browser/business/defaultbrowser/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hot:Lcom/uc/browser/business/defaultbrowser/ae;


# instance fields
.field public hoA:I

.field private hou:Ljava/lang/String;

.field private hov:Z

.field how:Z

.field private hox:Z

.field private hoy:Lcom/uc/browser/business/defaultbrowser/bb;

.field private hoz:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 82
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hox:Z

    .line 1521
    sget-object v2, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/business/defaultbrowser/ak;->BD(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/business/defaultbrowser/ak;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 1092
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/aa;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void

    .line 2473
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 1094
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ad;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void

    .line 1095
    :cond_3
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1096
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ay;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void

    .line 2481
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 2486
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_7

    const-string v2, "6.0.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "6.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 1099
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/w;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void

    .line 1101
    :cond_8
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/z;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void

    .line 1104
    :cond_9
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/bc;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    return-void
.end method

.method public static bfU()Lcom/uc/browser/business/defaultbrowser/ae;
    .locals 1

    .line 109
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ae;->hot:Lcom/uc/browser/business/defaultbrowser/ae;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-direct {v0}, Lcom/uc/browser/business/defaultbrowser/ae;-><init>()V

    sput-object v0, Lcom/uc/browser/business/defaultbrowser/ae;->hot:Lcom/uc/browser/business/defaultbrowser/ae;

    .line 112
    :cond_0
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ae;->hot:Lcom/uc/browser/business/defaultbrowser/ae;

    return-object v0
.end method

.method private bfW()V
    .locals 5

    .line 150
    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8382
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->isUCDefaultBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iput v3, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 233
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bga()V

    return-void

    .line 9374
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgb()V

    const/16 v0, 0xb

    .line 240
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    if-eqz v0, :cond_3

    const-string v0, "cdbo"

    .line 245
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 246
    iput v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 247
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hox:Z

    if-eqz v0, :cond_2

    .line 248
    iput-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hox:Z

    .line 249
    iput-boolean v2, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    const/16 v0, 0x4bf

    .line 10343
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 10344
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 252
    :cond_2
    iput-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 253
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgb()V

    return-void

    :cond_3
    const/16 v0, 0xc

    .line 259
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 260
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgb()V

    goto/16 :goto_0

    .line 213
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 217
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 7398
    iput-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    .line 7399
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfE()V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfD()V

    return-void

    .line 5382
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->isUCDefaultBrowser()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iput v3, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 194
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bga()V

    return-void

    .line 6374
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iput v2, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const-string v0, "cdbf"

    .line 7289
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    const/16 v0, 0x33b

    .line 7290
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 7291
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 7292
    iput-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 7293
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgf()V

    return-void

    .line 206
    :cond_5
    iput v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 207
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfH()V

    return-void

    .line 175
    :pswitch_3
    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 179
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/bb;->BA(Ljava/lang/String;)V

    return-void

    .line 3382
    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->isUCDefaultBrowser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iput v3, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    return-void

    .line 4374
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iput v2, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 5284
    iput-boolean v4, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 5285
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfI()V

    return-void

    .line 168
    :cond_7
    iput v1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 169
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfZ()V

    return-void

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bfY()V
    .locals 3

    .line 308
    new-instance v0, Landroid/content/Intent;

    .line 11061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 308
    const-class v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserClearGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bga()V
    .locals 8

    .line 323
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoz:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoA:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdbc"

    .line 326
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "sdbc"

    .line 324
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoz:Ljava/lang/String;

    iget v3, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoA:I

    .line 13028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "def_bro"

    const-string v6, "ev_ct"

    .line 13039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "set_default"

    const-string v7, "ev_ac"

    .line 13053
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "bd"

    .line 12065
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12066
    invoke-virtual {v5, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 12067
    invoke-virtual {v5, v0, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    .line 12068
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sce"

    .line 12069
    invoke-virtual {v4, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_2
    if-lez v3, :cond_3

    const-string v0, "gdsc"

    .line 12072
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_3
    const-string v0, "nbusi"

    .line 12074
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x33d

    .line 328
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 330
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgf()V

    return-void
.end method

.method private bgb()V
    .locals 3

    const-string v0, "sdbf"

    .line 334
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    const/16 v0, 0x33c

    .line 335
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 337
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bgf()V

    return-void
.end method

.method public static bgc()Z
    .locals 2

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bgd()Z
    .locals 3

    .line 13508
    sget-object v0, Lcom/uc/browser/business/defaultbrowser/ao;->hoM:[I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/business/defaultbrowser/ak;->BD(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/business/defaultbrowser/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bgf()V
    .locals 1

    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoz:Ljava/lang/String;

    const/4 v0, 0x0

    .line 543
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoA:I

    return-void
.end method


# virtual methods
.method public final BB(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 302
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hou:Ljava/lang/String;

    .line 303
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/bb;->bfF()V

    :cond_0
    return-void
.end method

.method public final BC(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoz:Ljava/lang/String;

    const/4 p1, 0x1

    .line 531
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/ae;->iw(Z)V

    return-void
.end method

.method public final bfA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bfB()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfB()Z

    move-result v0

    return v0
.end method

.method public final bfJ()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfJ()Z

    move-result v0

    return v0
.end method

.method public final bfV()Z
    .locals 3

    .line 136
    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfW()V

    return v1
.end method

.method public final bfX()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfM()V

    return-void
.end method

.method public final bfZ()V
    .locals 1

    const-string v0, "default_toset"

    .line 314
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hox:Z

    .line 316
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    const/4 v0, 0x3

    .line 317
    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 318
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfV()Z

    return-void
.end method

.method public final bfy()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfy()Z

    move-result v0

    return v0
.end method

.method public final bfz()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bge()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfx()Z

    move-result v0

    return v0
.end method

.method public final isUCDefaultBrowser()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hoy:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->isUCDefaultBrowser()Z

    move-result v0

    return v0
.end method

.method public final iw(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->vr:I

    .line 121
    iput-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hov:Z

    .line 122
    iput-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/ae;->hox:Z

    .line 124
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfW()V

    return-void
.end method
