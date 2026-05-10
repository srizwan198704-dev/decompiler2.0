.class public Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field protected hxC:Landroid/content/Intent;

.field protected hxG:Lcom/uc/browser/business/share/doodle/l;

.field protected hyi:Lcom/uc/browser/business/share/doodle/u;

.field protected hyj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyj:Z

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->bY(Z)V

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->bW(Z)V

    const/16 p1, 0x5d4

    .line 1057
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->setTitle(Ljava/lang/String;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    .line 1058
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/d;

    .line 1059
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x5d5

    .line 1061
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 1214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 1063
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 1066
    new-instance p1, Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/business/share/doodle/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1067
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Intent;)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/uc/browser/business/share/doodle/r;->clearCache()V

    .line 77
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxC:Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/u;->K(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 141
    iget-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyj:Z

    if-nez p1, :cond_0

    const-string p1, "share_cool2"

    .line 142
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    .line 7135
    invoke-virtual {p1}, Lcom/uc/browser/business/j/m;->reset()V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyj:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/l;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxG:Lcom/uc/browser/business/share/doodle/l;

    .line 72
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/u;->a(Lcom/uc/browser/business/share/doodle/l;)V

    return-void
.end method

.method public final bx(I)V
    .locals 7

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyj:Z

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/u;->biu()Lcom/uc/browser/business/share/doodle/t;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxG:Lcom/uc/browser/business/share/doodle/l;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/u;->bit()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/uc/browser/business/share/doodle/r;->G(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxC:Landroid/content/Intent;

    invoke-static {v2}, Lcom/uc/browser/business/share/c;->N(Landroid/content/Intent;)Lcom/uc/browser/business/share/c;

    move-result-object v2

    .line 2254
    iget-object v4, v2, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    const/16 v5, 0x4ba

    .line 92
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "#share_title#"

    .line 94
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v4}, Lcom/uc/browser/business/share/doodle/u;->bhZ()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v6, "#share_doodle_text#"

    .line 103
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2275
    iput-object v4, v2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    .line 2424
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2450
    iput v1, v2, Lcom/uc/browser/business/share/c;->hyq:I

    const-string v1, "image/*"

    .line 3402
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4381
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 4537
    iput-boolean v3, v2, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 5297
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    .line 5560
    iput p1, v2, Lcom/uc/browser/business/share/c;->gql:I

    .line 112
    invoke-static {}, Lcom/uc/browser/business/share/doodle/r;->bir()Ljava/lang/String;

    move-result-object p1

    const-string v1, "yyyyMMddkkmmss"

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5583
    iput-object p1, v2, Lcom/uc/browser/business/share/c;->eJd:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxG:Lcom/uc/browser/business/share/doodle/l;

    invoke-virtual {v2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uc/browser/business/share/doodle/l;->I(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    .line 6147
    iget-object p1, p1, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v1, "_shse"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x5d6

    .line 121
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 7034
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "share_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7035
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hyi:Lcom/uc/browser/business/share/doodle/u;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/u;->onThemeChange()V

    return-void
.end method
