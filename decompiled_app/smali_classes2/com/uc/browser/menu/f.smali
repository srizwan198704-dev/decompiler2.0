.class final Lcom/uc/browser/menu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYj:Lcom/uc/browser/menu/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/browser/menu/f;->fYj:Lcom/uc/browser/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/uc/browser/menu/f;->fYj:Lcom/uc/browser/menu/b;

    iget-object v0, v0, Lcom/uc/browser/menu/b;->fXQ:Lcom/uc/business/cms/b/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/b/b;->apD()Lcom/uc/business/cms/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 77
    invoke-virtual {v0, v2}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v3

    check-cast v3, Lcom/uc/business/cms/b/e;

    .line 78
    new-instance v4, Lcom/uc/browser/menu/h;

    .line 1063
    iget-object v5, v3, Lcom/uc/business/cms/b/e;->text:Ljava/lang/String;

    .line 1103
    iget-object v6, v3, Lcom/uc/business/cms/b/e;->eJT:Ljava/lang/String;

    .line 2079
    iget-object v7, v3, Lcom/uc/business/cms/b/e;->url:Ljava/lang/String;

    const-string v8, "menu_key"

    .line 78
    invoke-virtual {v3, v8}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/uc/browser/menu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object v5, v4, Lcom/uc/browser/menu/h;->mKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/uc/browser/menu/h;->mName:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/uc/browser/menu/h;->fYk:Ljava/lang/String;

    .line 2104
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/uc/browser/menu/h;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 3032
    sget-object v5, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3103
    iget-object v6, v3, Lcom/uc/business/cms/b/e;->eJT:Ljava/lang/String;

    .line 80
    invoke-static {v5, v6}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4046
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Lcom/uc/browser/menu/h;->fYl:Ljava/lang/ref/SoftReference;

    const-string v5, "is_pure_icon"

    .line 81
    invoke-virtual {v3, v5}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4099
    iput-object v5, v4, Lcom/uc/browser/menu/h;->fYn:Ljava/lang/String;

    const-string v5, "hide_raw_item"

    .line 82
    invoke-virtual {v3, v5}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    .line 5091
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/uc/browser/menu/h;->fYm:Z

    .line 83
    iget-object v3, p0, Lcom/uc/browser/menu/f;->fYj:Lcom/uc/browser/menu/b;

    iget-object v3, v3, Lcom/uc/browser/menu/b;->fXR:Ljava/util/Map;

    .line 6075
    iget-object v5, v4, Lcom/uc/browser/menu/h;->mKey:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
