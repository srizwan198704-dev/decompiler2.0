.class public Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;
.super Les/ah5;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ah5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V
    .locals 2

    const v0, 0x7f0a0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->f:Landroid/widget/Button;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->f:Landroid/widget/Button;

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    const v1, 0x7f0807f4

    invoke-static {p1, v0, v1}, Les/x20;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;->f:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/b$b;-><init>(Lcom/estrongs/android/pop/app/scene/show/dialog/style/b;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d04c9

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    invoke-super {p0}, Les/ah5;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/ah5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "========title\u3001msg\u3001btn\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1
.end method
