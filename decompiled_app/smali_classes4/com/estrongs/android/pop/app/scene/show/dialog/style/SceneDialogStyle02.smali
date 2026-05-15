.class public Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;
.super Les/ah5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/appcompat/widget/SwitchCompat;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ah5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->d:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->f:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 3

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;

    const v1, 0x7f0a125e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->c:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->topBg:I

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v1, 0x7f0a117d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v1, 0x7f0a117e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v1, 0x7f0a1383

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->e:Landroid/widget/TextView;

    const v1, 0x7f0a1384

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->g:Landroid/widget/TextView;

    const v1, 0x7f0a07c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->h:Landroid/widget/ImageView;

    const v1, 0x7f0a121d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0406

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->j:Landroid/widget/TextView;

    const v1, 0x7f0a02b7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$a;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->h:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    const v1, 0x7f080833

    invoke-static {p1, p2, v1}, Les/x20;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->i:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->j:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->e:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02;->g:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d04c8

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    invoke-super {p0}, Les/ah5;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    instance-of v2, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;

    if-nez v2, :cond_1

    const-string v0, "========InfoShowSceneDialogStyle02 \u7c7b\u578b\u4e0d\u5339\u914d"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/SceneDialogStyle02$InfoShowSceneDialogStyle02;->switchTxt2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "========title\u3001msg\u3001switchTxt1\u3001switchTxt2\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1
.end method
