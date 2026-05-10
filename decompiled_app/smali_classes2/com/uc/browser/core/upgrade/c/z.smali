.class public final Lcom/uc/browser/core/upgrade/c/z;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/c/aa;
.implements Lcom/uc/browser/core/upgrade/c/b/c;
.implements Lcom/uc/browser/core/upgrade/c/f;
.implements Lcom/uc/browser/core/upgrade/c/q;
.implements Lcom/uc/browser/core/upgrade/c/r;


# instance fields
.field private fSC:Lcom/uc/browser/core/upgrade/c/s;

.field private fSD:Lcom/uc/browser/core/upgrade/c/s;

.field private fSE:Lcom/uc/browser/core/upgrade/c/h;

.field private fSF:Lcom/uc/browser/core/upgrade/c/p;

.field private fSG:Lcom/uc/browser/core/upgrade/c/i;

.field private fSH:Lcom/uc/browser/core/upgrade/c/b/a;

.field private fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 58
    new-instance p1, Lcom/uc/browser/core/upgrade/c/h;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/c/h;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSE:Lcom/uc/browser/core/upgrade/c/h;

    .line 59
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSE:Lcom/uc/browser/core/upgrade/c/h;

    .line 1049
    iput-object p0, p1, Lcom/uc/browser/core/upgrade/c/h;->fRh:Lcom/uc/browser/core/upgrade/c/r;

    .line 60
    new-instance p1, Lcom/uc/browser/core/upgrade/c/p;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/upgrade/c/p;-><init>(Lcom/uc/browser/core/upgrade/c/f;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSF:Lcom/uc/browser/core/upgrade/c/p;

    .line 61
    new-instance p1, Lcom/uc/browser/core/upgrade/c/i;

    invoke-direct {p1, p0, p0}, Lcom/uc/browser/core/upgrade/c/i;-><init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/aa;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSG:Lcom/uc/browser/core/upgrade/c/i;

    .line 62
    new-instance p1, Lcom/uc/browser/core/upgrade/c/b/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/upgrade/c/b/a;-><init>(Lcom/uc/browser/core/upgrade/c/b/c;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSH:Lcom/uc/browser/core/upgrade/c/b/a;

    return-void
.end method

.method private aIE()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/s;->aIo()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSG:Lcom/uc/browser/core/upgrade/c/i;

    const/4 v1, 0x1

    .line 2036
    new-instance v2, Lcom/uc/browser/core/upgrade/c/ad;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/upgrade/c/ad;-><init>(Lcom/uc/browser/core/upgrade/c/i;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Oo()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSF:Lcom/uc/browser/core/upgrade/c/p;

    .line 17022
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/p;->fSj:I

    return v0
.end method

.method public final a(ILcom/uc/browser/core/upgrade/c/a/d;I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/c/s;->k(Lcom/uc/browser/core/upgrade/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/core/upgrade/c/s;->cr(II)V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/c/s;->k(Lcom/uc/browser/core/upgrade/c/a/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 302
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/core/upgrade/c/s;->cr(II)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/c/a/d;ILcom/uc/browser/core/download/al;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/c/s;->k(Lcom/uc/browser/core/upgrade/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/upgrade/c/s;->d(ILcom/uc/browser/core/download/al;)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/c/s;->k(Lcom/uc/browser/core/upgrade/c/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/upgrade/c/s;->d(ILcom/uc/browser/core/download/al;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 1

    .line 281
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    .line 282
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIo()V

    .line 283
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIn()Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;Z)V

    return-void
.end method

.method public final aIj()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ao(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 2

    if-nez p1, :cond_0

    .line 42105
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v0, "yyMMddHH"

    .line 42106
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 42108
    :try_start_0
    invoke-static {}, Lcom/uc/browser/er;->getBuildSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42110
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "(yyyyMMdd)"

    .line 42112
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 42113
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 42114
    new-instance v0, Lcom/uc/browser/core/upgrade/c;

    .line 43032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 42114
    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/upgrade/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42115
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    .line 293
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIo()V

    .line 294
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIn()Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;Z)V

    return-void
.end method

.method public final f(Lcom/uc/browser/core/upgrade/c/a/d;)Lcom/uc/browser/core/upgrade/c/v;
    .locals 14

    .line 3060
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    const-string v1, "_dload_st"

    .line 120
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSE:Lcom/uc/browser/core/upgrade/c/h;

    .line 4060
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 4129
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 5105
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 6097
    iget-object v4, v1, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    .line 7081
    iget v5, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8113
    iget v8, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    if-nez v8, :cond_1

    goto :goto_1

    .line 9113
    :cond_1
    iget v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 10077
    :goto_2
    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/core/upgrade/c/h;->ad(Ljava/lang/String;Z)Lcom/uc/browser/core/download/al;

    move-result-object v8

    const/16 v9, 0x25

    const/16 v10, 0x24

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const-string v12, "download_state"

    .line 10651
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x3ed

    if-eq v12, v13, :cond_d

    const-string v12, "download_state"

    .line 11651
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x3ec

    if-ne v12, v13, :cond_3

    const-string v1, "download_taskid"

    .line 12648
    invoke-virtual {v8, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 10082
    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->nK(I)V

    goto/16 :goto_8

    .line 10085
    :cond_3
    invoke-virtual {v8}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "download_taskid"

    .line 13648
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10086
    invoke-static {v8, v6}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    :goto_3
    move-object v8, v11

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    const-string v12, "download_type"

    .line 13661
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_5

    .line 10090
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v12, "download_taskid"

    .line 14648
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10090
    invoke-static {v8, v6}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-string v6, "download_type"

    .line 14661
    invoke-virtual {v8, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v8, :cond_d

    .line 15115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v6, "download"

    .line 15199
    invoke-static {v6}, Lcom/uc/c/a/c/e;->lw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15201
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 15203
    :cond_7
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16139
    :cond_8
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "index.html"

    .line 16140
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    if-eqz v5, :cond_a

    const/4 v6, 0x2

    .line 15120
    invoke-static {v2, v4, v3, v10, v6}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v3

    goto :goto_6

    .line 15123
    :cond_a
    invoke-static {v2, v4, v3, v9, v7}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    move-object v8, v11

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 15131
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    invoke-static {v3, v7, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    goto :goto_7

    .line 15133
    :cond_c
    invoke-static {v3, v7, v1}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    :goto_7
    move-object v8, v3

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    return-object v11

    .line 3071
    :cond_e
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/h;->fRg:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    new-instance p1, Lcom/uc/browser/core/upgrade/c/v;

    invoke-direct {p1, v0, v8, v7}, Lcom/uc/browser/core/upgrade/c/v;-><init>(Lcom/uc/browser/core/upgrade/c/h;Lcom/uc/browser/core/download/al;B)V

    return-object p1
.end method

.method public final g(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSH:Lcom/uc/browser/core/upgrade/c/b/a;

    .line 31032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/16 v2, 0x3d5

    .line 30119
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/upgrade/d;->f(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/browser/core/upgrade/d;

    move-result-object v1

    .line 30120
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/d;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v2

    const/16 v3, 0x5d8

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c3

    .line 30121
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 30120
    invoke-virtual {v2, v3, v4}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 30122
    new-instance v2, Lcom/uc/browser/core/upgrade/c/b/d;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/core/upgrade/c/b/d;-><init>(Lcom/uc/browser/core/upgrade/c/b/a;Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 31474
    iput-object v2, v1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 30130
    new-instance v2, Lcom/uc/browser/core/upgrade/c/b/b;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/core/upgrade/c/b/b;-><init>(Lcom/uc/browser/core/upgrade/c/b/a;Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 32464
    iput-object v2, v1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 30138
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/d;->show()V

    return-void
.end method

.method public final h(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSH:Lcom/uc/browser/core/upgrade/c/b/a;

    .line 33056
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    if-eqz v1, :cond_0

    .line 33057
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/i;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 33059
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 33060
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    .line 33065
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v2, :cond_1

    .line 33133
    iget v2, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    .line 33065
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 34133
    iget v3, v3, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    if-ne v2, v3, :cond_1

    .line 33066
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    goto/16 :goto_4

    .line 33068
    :cond_1
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 35060
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 35081
    iget v2, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 35121
    iget v2, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 35169
    :goto_0
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    .line 37055
    iget v3, p1, Lcom/uc/browser/core/upgrade/c/a/i;->style:I

    if-eqz v3, :cond_3

    :goto_1
    move-object p1, v1

    goto :goto_3

    .line 37090
    :cond_3
    new-instance v1, Lcom/uc/browser/core/upgrade/c/b/e;

    .line 38032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 37090
    invoke-direct {v1, v3}, Lcom/uc/browser/core/upgrade/c/b/e;-><init>(Landroid/content/Context;)V

    .line 39119
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/c/a/i;->fSg:Ljava/lang/String;

    .line 38108
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 38110
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38112
    :cond_4
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSn:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    .line 38114
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 38116
    :cond_5
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38118
    :goto_2
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/b/e;->evc:Landroid/widget/TextView;

    .line 40063
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/c/a/i;->title:Ljava/lang/String;

    .line 38118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38119
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSp:Landroid/widget/TextView;

    .line 40071
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    .line 38119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38120
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    .line 40087
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/c/a/i;->fSc:Ljava/lang/String;

    .line 38120
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    .line 38122
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    .line 40103
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/i;->fSe:Ljava/lang/String;

    .line 38122
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38123
    iget-object p1, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    const v2, 0x7ffe6003

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setId(I)V

    goto :goto_1

    .line 38125
    :cond_6
    iget-object v2, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    .line 41095
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/i;->fSd:Ljava/lang/String;

    .line 38125
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38126
    iget-object p1, v1, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    const v2, 0x7ffe6002

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setId(I)V

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_7

    .line 41474
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 33076
    :cond_7
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    :goto_4
    if-eqz p1, :cond_8

    .line 33051
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/i;->show()V

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4bf

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/z;->aIE()V

    return-void

    .line 69
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4c1

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/c/s;->k(Lcom/uc/browser/core/upgrade/c/a/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIp()V

    return-void

    .line 75
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4c0

    if-ne v0, v1, :cond_4

    .line 1086
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz p1, :cond_3

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIz()V

    return-void

    .line 1091
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    .line 1115
    iget p1, p1, Lcom/uc/browser/core/upgrade/c/s;->mUpgradeType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/s;->aIp()V

    return-void

    .line 1096
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/z;->aIE()V

    return-void

    .line 78
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    :cond_5
    return-void
.end method

.method public final i(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 1

    .line 222
    new-instance v0, Lcom/uc/browser/core/upgrade/c/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/upgrade/c/k;-><init>(Lcom/uc/browser/core/upgrade/c/z;Lcom/uc/browser/core/upgrade/c/a/d;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/uc/browser/core/upgrade/c/a/d;)Lcom/uc/browser/core/upgrade/UpgradeWindow;
    .locals 7

    .line 164
    new-instance v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 17032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 164
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 165
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 166
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/z;->mDispatcher:Lcom/uc/framework/c/b;

    .line 17461
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    .line 167
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/z;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 168
    new-instance v1, Lcom/uc/browser/core/upgrade/f;

    invoke-direct {v1, p1}, Lcom/uc/browser/core/upgrade/f;-><init>(Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 18385
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    .line 19045
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v3, :cond_1

    .line 19046
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 19060
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 19169
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/c/a/g;->fRU:Lcom/uc/browser/core/upgrade/c/a/i;

    .line 20071
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    .line 21053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 21056
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html><head>\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n<meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1\">\n</head>"

    .line 21057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<body style=\"background-color:#f8f8f8\">"

    .line 21061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    const-string v6, "<br/>"

    .line 21062
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21063
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</body></html>"

    .line 21064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 21077
    :goto_0
    :try_start_0
    iget-object v4, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v4, :cond_3

    .line 18391
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQN:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18392
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "V"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22069
    iget-object v6, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v6, :cond_2

    .line 22070
    iget-object v6, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 23060
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 23097
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 18392
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18393
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 18396
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/16 v3, 0x3c6

    .line 18397
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 18401
    :cond_5
    new-instance v4, Lcom/uc/browser/core/upgrade/v;

    invoke-direct {v4, v0, v3}, Lcom/uc/browser/core/upgrade/v;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Ljava/lang/String;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v4, v5, v6}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 18411
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 170
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v3}, Lcom/uc/browser/core/upgrade/c/s;->aIk()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 171
    sget v3, Lcom/uc/browser/core/upgrade/h;->fPl:I

    .line 23110
    iput v3, v1, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 172
    sget v3, Lcom/uc/browser/core/upgrade/h;->fPl:I

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_3

    .line 174
    :cond_6
    sget v3, Lcom/uc/browser/core/upgrade/h;->fPk:I

    .line 24110
    iput v3, v1, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 175
    sget v3, Lcom/uc/browser/core/upgrade/h;->fPk:I

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    .line 178
    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/z;->fSE:Lcom/uc/browser/core/upgrade/c/h;

    .line 25060
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 25129
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 26081
    iget p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v5, 0x4

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 25056
    :goto_4
    invoke-virtual {v3, v4, v2}, Lcom/uc/browser/core/upgrade/c/h;->ad(Ljava/lang/String;Z)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const-string v2, "download_taskid"

    .line 26648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 27094
    iput v2, v1, Lcom/uc/browser/core/upgrade/f;->dnD:I

    const-string v2, "download_state"

    .line 27651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_e

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_a

    .line 188
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPr:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_6

    :cond_a
    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_c

    .line 190
    sget v2, Lcom/uc/browser/core/upgrade/h;->fPp:I

    .line 28110
    iput v2, v1, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_taskpath"

    .line 28683
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "download_taskname"

    .line 29680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "apk"

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30102
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/f;->ciu:Ljava/lang/String;

    .line 194
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPp:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_6

    .line 196
    :cond_b
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPs:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_6

    :cond_c
    const/16 p1, 0x3ee

    if-ne v2, p1, :cond_d

    .line 199
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_6

    :cond_d
    const/16 p1, 0x3ef

    if-ne v2, p1, :cond_f

    .line 201
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPo:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_6

    .line 186
    :cond_e
    :goto_5
    sget p1, Lcom/uc/browser/core/upgrade/h;->fPn:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    :cond_f
    :goto_6
    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 109
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSG:Lcom/uc/browser/core/upgrade/c/i;

    const/4 v0, 0x1

    .line 2058
    new-instance v1, Lcom/uc/browser/core/upgrade/c/c;

    invoke-direct {v1, p1}, Lcom/uc/browser/core/upgrade/c/c;-><init>(Lcom/uc/browser/core/upgrade/c/i;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 111
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x415

    if-ne p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSF:Lcom/uc/browser/core/upgrade/c/p;

    .line 3032
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    .line 3033
    iget v1, p1, Lcom/uc/browser/core/upgrade/c/p;->fSj:I

    if-eq v1, v0, :cond_1

    .line 3036
    iput v0, p1, Lcom/uc/browser/core/upgrade/c/p;->fSj:I

    .line 3037
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/c/p;->qe(I)V

    :cond_1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 16966
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHN()V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final qd(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSC:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/c/s;->qd(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSD:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/c/s;->qd(I)V

    :cond_1
    return-void
.end method

.method public final wS(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/z;->fSE:Lcom/uc/browser/core/upgrade/c/h;

    .line 16148
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/h;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dl;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "download_taskid"

    .line 16648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 16150
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    :cond_0
    return-void
.end method

.method public final wT(Ljava/lang/String;)V
    .locals 3

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "open_media_key_uri"

    .line 237
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_media_key_open_from"

    const/4 v1, 0x0

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x4bc

    invoke-virtual {p1, v2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final wU(Ljava/lang/String;)V
    .locals 3

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 157
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x18

    .line 158
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 159
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/z;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x464

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
