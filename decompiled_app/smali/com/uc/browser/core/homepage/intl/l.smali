.class final Lcom/uc/browser/core/homepage/intl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Fd:I

.field final synthetic fpf:Lcom/uc/browser/core/homepage/model/i;

.field final synthetic fpg:Lcom/uc/browser/core/homepage/intl/aw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aw;Lcom/uc/browser/core/homepage/model/i;I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/l;->fpg:Lcom/uc/browser/core/homepage/intl/aw;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/l;->Fd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 309
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    .line 1082
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/i;->host:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    .line 2078
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    .line 2082
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/i;->host:Ljava/lang/String;

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    .line 2187
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/l;->fpf:Lcom/uc/browser/core/homepage/model/i;

    .line 3070
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 3153
    sget-object v3, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 3459
    iget-object v4, v3, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    if-nez v4, :cond_1

    .line 3460
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v4

    const-string v5, "homepage_data"

    const-string v6, "famous_site"

    .line 3461
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v4

    .line 3462
    new-instance v5, Lcom/uc/c/b/g;

    invoke-direct {v5}, Lcom/uc/c/b/g;-><init>()V

    iput-object v5, v3, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    .line 3463
    iget-object v5, v3, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    invoke-virtual {v5, v4}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 3465
    :cond_1
    iget-object v3, v3, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    .line 4034
    iget-object v3, v3, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3467
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    .line 3468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/c/b/d;

    if-eqz v6, :cond_2

    .line 3469
    invoke-virtual {v6}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3472
    invoke-virtual {v6}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 4153
    sget-object v5, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 4480
    iget-object v6, v5, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    if-nez v6, :cond_4

    .line 4481
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v6

    const-string v8, "homepage_data"

    const-string v9, "famous_site"

    .line 4482
    invoke-virtual {v6, v8, v9}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v6

    .line 4483
    new-instance v8, Lcom/uc/c/b/g;

    invoke-direct {v8}, Lcom/uc/c/b/g;-><init>()V

    iput-object v8, v5, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    .line 4484
    iget-object v8, v5, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    invoke-virtual {v8, v6}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 4486
    :cond_4
    new-instance v6, Lcom/uc/c/b/d;

    invoke-direct {v6}, Lcom/uc/c/b/d;-><init>()V

    .line 4487
    invoke-virtual {v6, v0}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 4488
    iget-object v8, v5, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    .line 5034
    iget-object v8, v8, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 4489
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0xc8

    if-le v9, v10, :cond_5

    .line 4490
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 4492
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4493
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v4

    const-string v6, "homepage_data"

    const-string v8, "famous_site"

    .line 4494
    iget-object v5, v5, Lcom/uc/browser/core/homepage/model/l;->ffP:Lcom/uc/c/b/g;

    invoke-virtual {v4, v6, v8, v5}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 316
    :cond_6
    iget v4, p0, Lcom/uc/browser/core/homepage/intl/l;->Fd:I

    xor-int/2addr v3, v7

    invoke-static {v4, v3, v0, v2, v1}, Lcom/uc/browser/core/homepage/intl/aw;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c_fs_s"

    .line 317
    invoke-static {v0}, Lcom/UCMobile/model/by;->qW(Ljava/lang/String;)V

    return-void
.end method
