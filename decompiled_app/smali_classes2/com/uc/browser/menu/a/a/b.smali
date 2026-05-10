.class final Lcom/uc/browser/menu/a/a/b;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic fYc:Lcom/uc/browser/menu/a/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/a/a/c;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    iget-object v0, v0, Lcom/uc/browser/menu/a/a/c;->fYd:Lcom/uc/business/cms/b/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/b/b;->apD()Lcom/uc/business/cms/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/menu/a/a/c;->aJX()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/b/e;

    .line 160
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    .line 1095
    iget-object v2, v0, Lcom/uc/business/cms/b/e;->mid:Ljava/lang/String;

    .line 160
    iput-object v2, v1, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    const-string v1, "1298544091A82175C657A970724586AA"

    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    iget-object v2, v2, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    iget-object v2, v2, Lcom/uc/browser/menu/a/a/c;->mMid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/menu/a/a/c;->aJX()V

    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    .line 2032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2103
    iget-object v3, v0, Lcom/uc/business/cms/b/e;->eJT:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/menu/a/a/c;->dBv:Landroid/graphics/Bitmap;

    .line 166
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    .line 3079
    iget-object v2, v0, Lcom/uc/business/cms/b/e;->url:Ljava/lang/String;

    .line 166
    iput-object v2, v1, Lcom/uc/browser/menu/a/a/c;->mUrl:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    .line 4055
    iget-object v2, v0, Lcom/uc/business/cms/b/e;->id:Ljava/lang/String;

    .line 167
    iput-object v2, v1, Lcom/uc/browser/menu/a/a/c;->mId:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    const-string v2, "1"

    const-string v3, "com_type"

    invoke-virtual {v0, v3}, Lcom/uc/business/cms/b/e;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/uc/browser/menu/a/a/c;->aSL:Z

    .line 169
    iget-object v0, p0, Lcom/uc/browser/menu/a/a/b;->fYc:Lcom/uc/browser/menu/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/menu/a/a/c;->fYe:Z

    return-void
.end method
