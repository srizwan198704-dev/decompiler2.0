.class public final Lcom/uc/browser/webwindow/c/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/webwindow/bh;
.implements Lcom/uc/browser/webwindow/c/ag;
.implements Lcom/uc/browser/webwindow/c/ba;
.implements Lcom/uc/browser/webwindow/c/bi;


# instance fields
.field private aNn:Lcom/uc/framework/m;

.field private gph:Lcom/uc/browser/webwindow/c/f;

.field private gpi:Lcom/uc/browser/webwindow/c/az;

.field private gpj:Lcom/uc/browser/webwindow/df;

.field private gpk:Lcom/uc/browser/webwindow/c/aj;

.field private gpl:Lcom/uc/browser/webwindow/c/bj;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/df;Lcom/uc/framework/m;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpj:Lcom/uc/browser/webwindow/df;

    .line 51
    iput-object p2, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    .line 52
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpj:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/df;->a(Lcom/uc/browser/webwindow/bh;)V

    .line 2067
    new-instance v0, Lcom/uc/browser/webwindow/c/aj;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2067
    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/c/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 2068
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 3111
    iput-object p0, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    .line 2069
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/aj;->setClickable(Z)V

    .line 2070
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {p2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/aj;->bN(I)V

    .line 2071
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {p2, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 4090
    new-instance v0, Lcom/uc/browser/webwindow/c/f;

    .line 5032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 4090
    invoke-direct {v0, v2, p2}, Lcom/uc/browser/webwindow/c/f;-><init>(Landroid/content/Context;Lcom/uc/framework/m;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 4091
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/df;)V

    .line 4092
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 5366
    iput-object p0, p1, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    .line 4093
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p2, p1}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 6075
    new-instance p1, Lcom/uc/browser/webwindow/c/bj;

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6075
    invoke-direct {p1, v0}, Lcom/uc/browser/webwindow/c/bj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 6076
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    invoke-virtual {p2, p1}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 6077
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    iget-object p2, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 7797
    iput-object p2, p1, Lcom/uc/browser/webwindow/c/f;->gmL:Lcom/uc/browser/webwindow/c/ah;

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/c/as;->hp(Z)V

    .line 58
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v1, [I

    const/16 v2, 0x401

    aput v2, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 59
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v1, [I

    const/16 v2, 0x40e

    aput v2, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 60
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v1, [I

    const/16 v2, 0x482

    aput v2, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 61
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v1, [I

    const/16 v1, 0x400

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 62
    invoke-static {p0}, Lcom/uc/browser/fd;->a(Lcom/uc/browser/webwindow/c/as;)V

    return-void
.end method

.method private hp(Z)V
    .locals 5

    const-string v0, "IsNoFootmark"

    .line 82
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 8226
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/c/aj;->goR:Z

    if-eqz v0, :cond_0

    const-string v2, "multi_window_manager_tool_layer_bg_incognito"

    .line 8229
    iput-object v2, v1, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "multi_window_manager_tool_layer_bg"

    .line 8231
    iput-object v2, v1, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 9130
    iget-object p1, v1, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    goto :goto_1

    .line 9132
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/aj;->aQM()V

    .line 9352
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/c/aj;->goQ:Z

    .line 9353
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/aj;->aQR()V

    .line 8236
    :goto_1
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8237
    iget-object p1, v1, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/c/w;->setVisibility(I)V

    goto :goto_3

    .line 8240
    :cond_2
    iget-object v4, v1, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    if-nez p1, :cond_3

    .line 10139
    iget-object p1, v1, Lcom/uc/browser/webwindow/c/aj;->bDq:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/c/aj;->setBackgroundColor(I)V

    goto :goto_2

    .line 10141
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/aj;->aQM()V

    .line 10357
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/c/aj;->goQ:Z

    .line 10358
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/aj;->aQR()V

    .line 8242
    :goto_2
    iget-object p1, v1, Lcom/uc/browser/webwindow/c/aj;->goJ:Lcom/uc/browser/webwindow/c/w;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/c/w;->setVisibility(I)V

    .line 8244
    :cond_4
    :goto_3
    iget-object p1, v1, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    .line 11131
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/c/ap;->gpg:Z

    .line 11132
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 11133
    iget-object v2, p1, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string v4, "multi_window_manager_incognito_on.svg"

    goto :goto_4

    :cond_5
    const-string v4, "multi_window_manager_incognito_off.svg"

    :goto_4
    invoke-static {v4, v1, v1}, Lcom/uc/browser/webwindow/c/ap;->r(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11135
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/ap;->gpc:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/ap;->gpg:Z

    if-eqz p1, :cond_6

    const-string p1, "multi_window_manager_add_btn_background_incognito.xml"

    goto :goto_5

    :cond_6
    const-string p1, "multi_window_manager_add_btn_background.xml"

    :goto_5
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 11522
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 12361
    iget-boolean v2, v1, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eq v2, v0, :cond_7

    .line 12362
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    .line 12820
    :cond_7
    iput v3, p1, Lcom/uc/browser/webwindow/c/f;->gns:I

    .line 11524
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->invalidate()V

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 13352
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14149
    sget-object v1, Lcom/uc/browser/webwindow/c/h;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v1, :cond_0

    .line 14150
    new-instance v1, Lcom/uc/browser/webwindow/c/h;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/c/h;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/c/h;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 14152
    :cond_0
    sget-object v1, Lcom/uc/browser/webwindow/c/h;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 13353
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    .line 107
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/browser/fd;->a(Lcom/uc/browser/webwindow/c/as;Z)V

    return-void
.end method

.method public final a(IILcom/uc/browser/webwindow/ag;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20369
    :pswitch_0
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/c/aa;

    .line 23140
    iget-boolean p2, p1, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 23142
    iput-boolean p2, p1, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    .line 23143
    iget-object p2, p1, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    if-eqz p2, :cond_0

    .line 23144
    iget-object p2, p1, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    invoke-interface {p2, p1}, Lcom/uc/browser/webwindow/c/i;->c(Lcom/uc/browser/webwindow/c/aa;)V

    goto :goto_0

    .line 20362
    :pswitch_1
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/c/aa;

    .line 21188
    iget-object p2, p3, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 22162
    iput-object p2, p1, Lcom/uc/browser/webwindow/c/aa;->mTitle:Ljava/lang/String;

    .line 22209
    iget-boolean p2, p3, Lcom/uc/browser/webwindow/ag;->mIsLoading:Z

    .line 20365
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/c/aa;->hk(Z)V

    goto :goto_0

    .line 20358
    :pswitch_2
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->b(Lcom/uc/browser/webwindow/c/aa;)V

    .line 20359
    iget-object p1, v0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 20355
    :pswitch_3
    invoke-virtual {v0, p3, p2}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/ag;I)V

    .line 197
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    iget-object p2, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->DM()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/c/aj;->bN(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/webwindow/c/az;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    .line 100
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    .line 13324
    iput-object v0, p1, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    :cond_0
    return-void
.end method

.method public final aKe()V
    .locals 8

    .line 261
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x401

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 262
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v5, 0x40e

    aput v5, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 263
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v5, 0x400

    aput v5, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 264
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v6, 0x482

    aput v6, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 266
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpj:Lcom/uc/browser/webwindow/df;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/df;->b(Lcom/uc/browser/webwindow/bh;)V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    const/4 v2, 0x0

    .line 29111
    iput-object v2, v0, Lcom/uc/browser/webwindow/c/aj;->goM:Lcom/uc/browser/webwindow/c/ag;

    .line 268
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 29342
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v6

    new-array v7, v1, [I

    aput v5, v7, v4

    invoke-virtual {v6, v0, v7}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 29343
    iget-object v5, v0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    .line 30152
    iget-object v6, v5, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    if-eqz v6, :cond_0

    .line 30153
    iget-object v6, v5, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/c/aw;->dismiss()V

    .line 30154
    iget-object v6, v5, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    .line 30230
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v7

    new-array v1, v1, [I

    aput v3, v1, v4

    invoke-virtual {v7, v6, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 30231
    iget-object v1, v6, Lcom/uc/browser/webwindow/c/aw;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30232
    iget-object v1, v6, Lcom/uc/browser/webwindow/c/aw;->bKp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30233
    iget-object v1, v6, Lcom/uc/browser/webwindow/c/aw;->fAu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30234
    iput-object v2, v6, Lcom/uc/browser/webwindow/c/aw;->gpn:Lcom/uc/browser/webwindow/c/v;

    .line 30155
    iput-object v2, v5, Lcom/uc/browser/webwindow/c/s;->gog:Lcom/uc/browser/webwindow/c/aw;

    .line 29344
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aj;->removeAllViews()V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 30510
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aLi()V

    .line 30511
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/r;->aLh()V

    .line 30512
    iput-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 30513
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gcH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31044
    sput-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 270
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 31366
    iput-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gmK:Lcom/uc/browser/webwindow/c/ba;

    .line 271
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 32324
    iput-object v2, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    .line 272
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 276
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 277
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    .line 278
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->gpj:Lcom/uc/browser/webwindow/df;

    .line 279
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->aNn:Lcom/uc/framework/m;

    .line 280
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 281
    iput-object v2, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    return-void
.end method

.method public final aN(F)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aj;->aM(F)V

    return-void
.end method

.method public final aQC()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 18410
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnn:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQg()V

    :cond_0
    const-string v0, "kly14_1"

    .line 163
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aQD()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 19430
    sget-object v1, Lcom/uc/browser/webwindow/c/k;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v1, :cond_0

    .line 19431
    new-instance v1, Lcom/uc/browser/webwindow/c/k;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/c/k;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/c/k;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 19433
    :cond_0
    sget-object v1, Lcom/uc/browser/webwindow/c/k;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 19358
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    const-string v0, "kly24"

    .line 169
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aQE()V
    .locals 1

    const-string v0, "IsNoFootmark"

    .line 174
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kly22"

    .line 175
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "kly23"

    .line 177
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aQZ()V

    return-void
.end method

.method public final aQF()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/as;->aa(Z)V

    const-string v0, "kly1_1"

    .line 185
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aQG()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aRb()V

    const-string v0, "kly13"

    .line 191
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aQH()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 34820
    iput v1, v0, Lcom/uc/browser/webwindow/c/f;->gns:I

    return-void
.end method

.method public final aQI()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aRe()V

    const-string v0, "316F592388FF4880FD6FF8BC92865A43"

    .line 323
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x593    # 2.0E-42f

    .line 324
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "316F592388FF4880FD6FF8BC92865A43"

    const/4 v1, 0x1

    .line 326
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final aQJ()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aRf()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final aQU()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aQU()V

    :cond_0
    return-void
.end method

.method public final aQV()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 23348
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/aj;->goI:Lcom/uc/browser/webwindow/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/s;->aQu()V

    .line 210
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpi:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aQV()V

    :cond_0
    return-void
.end method

.method public final aQW()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 32491
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aLg()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32493
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/aa;->aQy()V

    const v1, 0x3f21cac1    # 0.632f

    .line 32494
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/aa;->setScale(F)V

    :cond_0
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/as;->aa(Z)V

    return-void
.end method

.method public final aQX()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 33188
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/j;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 33192
    iget-object v2, v0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/ad;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_7

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 34172
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 34173
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/e;->setVisibility(I)V

    .line 34175
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-eqz v1, :cond_4

    .line 34176
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 34178
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz v1, :cond_5

    .line 34179
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    .line 34181
    :cond_5
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-eqz v1, :cond_6

    .line 34182
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    .line 34184
    :cond_6
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/bj;->setVisibility(I)V

    return-void

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 34735
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-eqz v0, :cond_8

    .line 297
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQn()V

    return-void

    :cond_8
    const-string v0, "kly1_2"

    .line 299
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/c/as;->aa(Z)V

    return-void
.end method

.method public final aa(Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 14340
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 14342
    invoke-static {}, Lcom/uc/browser/webwindow/c/a;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto :goto_0

    .line 15289
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 15290
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gna:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14345
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQi()V

    .line 14346
    invoke-static {}, Lcom/uc/browser/webwindow/c/am;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    .line 113
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/browser/fd;->b(Lcom/uc/browser/webwindow/c/as;Z)V

    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hq(Z)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/aj;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aj;->hm(Z)V

    return-void
.end method

.method public final hr(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aj;->hm(Z)V

    :cond_0
    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 16328
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/at;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final ms()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 15336
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gmI:Lcom/uc/browser/webwindow/c/at;

    instance-of v0, v0, Lcom/uc/browser/webwindow/c/a;

    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 228
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 25164
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/f;->gmJ:Lcom/uc/browser/webwindow/c/r;

    .line 25357
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/r;->kM()V

    .line 25165
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->invalidate()V

    .line 230
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/aj;->onThemeChange()V

    return-void

    .line 231
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "IsNoFootmark"

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26118
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    invoke-direct {p0, v2}, Lcom/uc/browser/webwindow/c/as;->hp(Z)V

    return-void

    .line 236
    :cond_1
    invoke-direct {p0, v3}, Lcom/uc/browser/webwindow/c/as;->hp(Z)V

    return-void

    .line 239
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x482

    const/4 v4, 0x2

    if-ne v0, v1, :cond_7

    const-string p1, "33B3C077212206149284BC94116FF3B9"

    .line 241
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 242
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-eq p1, v4, :cond_a

    .line 243
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 26155
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/aj;->goK:Lcom/uc/browser/webwindow/c/ap;

    .line 27147
    new-array v0, v4, [I

    .line 27148
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/ap;->gpd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 244
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpl:Lcom/uc/browser/webwindow/c/bj;

    .line 27154
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 27155
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpu:Lcom/uc/browser/webwindow/c/e;

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/c/e;->setVisibility(I)V

    .line 27157
    :cond_3
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    if-eqz v1, :cond_4

    .line 27158
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpw:Lcom/uc/browser/webwindow/c/g;

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/c/g;->setVisibility(I)V

    .line 27160
    :cond_4
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    if-eqz v1, :cond_5

    .line 27161
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpv:Lcom/uc/browser/webwindow/c/j;

    invoke-virtual {v1, v4}, Lcom/uc/browser/webwindow/c/j;->setVisibility(I)V

    .line 27163
    :cond_5
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    if-nez v1, :cond_6

    .line 28083
    new-instance v1, Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/c/bj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/uc/browser/webwindow/c/ad;-><init>(Landroid/content/Context;[I)V

    iput-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    .line 28084
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28085
    iget-object v1, p1, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/webwindow/c/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27167
    :cond_6
    iget-object v0, p1, Lcom/uc/browser/webwindow/c/bj;->gpx:Lcom/uc/browser/webwindow/c/ad;

    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/c/ad;->setVisibility(I)V

    .line 27168
    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/c/bj;->setVisibility(I)V

    const-string p1, "33B3C077212206149284BC94116FF3B9"

    .line 246
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void

    .line 248
    :cond_7
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_a

    .line 250
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 28735
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    if-nez p1, :cond_9

    .line 250
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "IsNoFootmark"

    .line 253
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    .line 254
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aj;->hn(Z)V

    goto :goto_1

    .line 251
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/c/aj;->hn(Z)V

    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method public final w(FF)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 16410
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnn:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x1

    .line 16458
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/browser/webwindow/c/f;->a(FFZ)V

    :cond_0
    const-string p1, "kly14_2"

    .line 148
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final x(FF)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    .line 17410
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnn:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gph:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 17462
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/browser/webwindow/c/f;->a(FFZ)V

    :cond_0
    return-void
.end method

.method public final y(FF)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/aj;->aM(F)V

    .line 223
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/as;->gpk:Lcom/uc/browser/webwindow/c/aj;

    .line 24248
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/aj;->goL:Lcom/uc/browser/webwindow/c/t;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/c/t;->aL(F)V

    return-void
.end method
