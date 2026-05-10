.class final Lcom/uc/browser/bu;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method public constructor <init>(Lcom/uc/browser/fe;Lcom/uc/browser/f;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/uc/browser/bu;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    .line 1229
    iput-object p2, p0, Lcom/uc/browser/bu;->hSf:Lcom/uc/browser/f;

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 4

    .line 1235
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "F809368BA81AC055B8AE277B22B624B4"

    .line 1236
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    sget-object v0, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    .line 2068
    iget-object v0, v0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 1238
    invoke-static {v0, v2}, Lcom/uc/framework/f/e/a;->au(Ljava/lang/String;Z)V

    const-string v0, "F809368BA81AC055B8AE277B22B624B4"

    .line 1239
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1241
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bu;->dq(II)V

    return-void

    .line 1244
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Eu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1246
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bu;->dq(II)V

    return-void

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bu;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v3, 0x6b0

    invoke-virtual {v0, v3}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    const-string v0, "F809368BA81AC055B8AE277B22B624B4"

    .line 1250
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bu;->dq(II)V

    return-void

    .line 1255
    :cond_3
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/bu;->eKx:Lcom/uc/browser/fe;

    iget-object v1, v1, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 2409
    iget-object v1, v1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 1255
    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1256
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    .line 1257
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bn;

    invoke-direct {v1, p0}, Lcom/uc/browser/bn;-><init>(Lcom/uc/browser/bu;)V

    .line 1258
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/dy;

    invoke-direct {v1, p0}, Lcom/uc/browser/dy;-><init>(Lcom/uc/browser/bu;)V

    .line 1264
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvb()Lcom/uc/framework/f/c/a;

    .line 3029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 3117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 1274
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1289
    sget-object v0, Lcom/uc/base/util/f/d;->ihT:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1284
    sget v0, Lcom/uc/browser/fb;->hTf:I

    return v0
.end method
