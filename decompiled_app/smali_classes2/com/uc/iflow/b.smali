.class public final Lcom/uc/iflow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/t;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 175
    new-instance p2, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;

    invoke-direct {p2, p1}, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f050417

    .line 176
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 3055
    iput p1, p2, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->afO:I

    const/16 p1, 0x13

    .line 177
    invoke-virtual {p2, p1}, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->setGravity(I)V

    .line 178
    invoke-virtual {p2}, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->setSingleLine()V

    const p1, 0x7f050419

    .line 179
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->setTextSize(IF)V

    return-object p2
.end method

.method public final a(Lcom/uc/framework/aj;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->fi(I)V

    return-void
.end method

.method public final a(Lcom/uc/framework/aj;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final ai(Z)V
    .locals 1

    const-string v0, "bc24179f48debc6363464559422d1e1e"

    .line 80
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final aj(Z)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "14CEF340EDE6EC45AF68CC82640E159D"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/uc/ark/base/setting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final bh(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 185
    new-instance v0, Lcom/uc/ark/framework/ui/widget/contextmenu/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/framework/ui/widget/contextmenu/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bi(Landroid/content/Context;)Lcom/uc/framework/ui/widget/panel/a;
    .locals 1

    .line 190
    new-instance v0, Lcom/uc/ark/framework/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/framework/ui/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final cg(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)I
    .locals 0

    return p1
.end method

.method public final kF()Z
    .locals 1

    .line 160
    invoke-static {}, Lcom/uc/ark/base/k/b;->Hx()Z

    move-result v0

    return v0
.end method

.method public final nW()V
    .locals 0

    return-void
.end method

.method public final nX()Z
    .locals 1

    const-string v0, "bc24179f48debc6363464559422d1e1e"

    .line 75
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nZ()F
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "21766225c7a61c7084abc353bbaf14ab"

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final o(F)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "21766225c7a61c7084abc353bbaf14ab"

    if-eqz v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1328
    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1261
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final oa()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "14CEF340EDE6EC45AF68CC82640E159D"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ob()Z
    .locals 1

    .line 114
    sget-boolean v0, Lcom/uc/framework/x;->bJJ:Z

    return v0
.end method

.method public final oc()Z
    .locals 1

    .line 119
    sget-boolean v0, Lcom/uc/framework/x;->bJK:Z

    return v0
.end method

.method public final od()Z
    .locals 1

    .line 124
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    return v0
.end method

.method public final oe()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final of()I
    .locals 1

    .line 134
    sget v0, Lcom/uc/ark/base/k/d;->bXR:I

    return v0
.end method

.method public final og()I
    .locals 1

    .line 139
    sget v0, Lcom/uc/ark/base/k/d;->bXS:I

    return v0
.end method

.method public final oh()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/uc/ark/base/k/b;->oh()Z

    move-result v0

    return v0
.end method

.method public final oi()Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/uc/ark/base/k/b;->oi()Z

    move-result v0

    return v0
.end method

.method public final oj()Z
    .locals 1

    .line 170
    invoke-static {}, Lcom/uc/ark/base/k/b;->Hx()Z

    move-result v0

    return v0
.end method

.method public final ok()I
    .locals 1

    const-string v0, "iflow_theme_color"

    .line 200
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ol()V
    .locals 2

    .line 215
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 215
    invoke-static {v1}, Lcom/uc/ark/base/k/b;->bU(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/ark/base/k/d;->bXS:I

    return-void
.end method

.method public final om()I
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050c7a

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final on()I
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uc/iflow/b;->Ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050c7a

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    return-void
.end method

.method public final oo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final op()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final or()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final os()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final ot()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
