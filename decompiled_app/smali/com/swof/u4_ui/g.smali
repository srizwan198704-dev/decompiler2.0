.class public final Lcom/swof/u4_ui/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static Pi:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aZ(I)V
    .locals 4

    .line 160
    new-instance v0, Landroid/content/Intent;

    .line 6027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 160
    const-class v2, Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_open_transferring"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSendTab"

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "userBrowse"

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isbackSwof"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ex_type"

    .line 166
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7027
    sget-object p0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const v1, 0x7f01002b

    const v2, 0x7f01002e

    .line 167
    invoke-static {p0, v1, v2}, Landroid/support/v4/app/bi;->a(Landroid/content/Context;II)Landroid/support/v4/app/bi;

    move-result-object p0

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/support/v4/app/be;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/a;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/a;-><init>(Landroid/support/v4/app/Fragment;)V

    const-string p0, "android.permission.CAMERA"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {v0, v1, p0}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public static ba(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 9027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9200
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 9201
    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9202
    new-array v0, v3, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static disconnect()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 1744
    iget-object v0, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v0, :cond_0

    .line 136
    iget-boolean v0, v0, Lcom/swof/bean/f;->isPc:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/d/b/m;->c(Lcom/swof/d/a/e;)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2388
    iput-boolean v1, v0, Lcom/swof/i/c;->Qa:Z

    .line 2389
    iget-object v1, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    if-eqz v1, :cond_1

    .line 2390
    iget-object v1, v0, Lcom/swof/i/c;->PO:Lcom/swof/connect/m;

    iget-object v2, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    iget-object v2, v2, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    iget-object v0, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    iget v0, v0, Lcom/swof/bean/f;->serverPort:I

    invoke-interface {v1, v2, v0}, Lcom/swof/connect/m;->m(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static f(ZZ)V
    .locals 3

    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 148
    const-class v2, Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_open_transferring"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSendTab"

    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "userBrowse"

    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "isbackSwof"

    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4027
    sget-object p0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const p1, 0x7f01002b

    const v1, 0x7f01002e

    .line 154
    invoke-static {p0, p1, v1}, Landroid/support/v4/app/bi;->a(Landroid/content/Context;II)Landroid/support/v4/app/bi;

    move-result-object p0

    .line 5027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/support/v4/app/be;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->aW(Landroid/content/Context;)V

    return-void
.end method

.method public static h(ZZ)V
    .locals 0

    .line 144
    invoke-static {p0, p1}, Lcom/swof/u4_ui/g;->f(ZZ)V

    return-void
.end method

.method public static ii()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 10041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v1, "item_click"

    .line 178
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v0

    .line 179
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 180
    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    new-array v0, v2, [I

    aput v4, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static ij()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 11027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 192
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 193
    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 194
    new-array v0, v2, [I

    aput v4, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
