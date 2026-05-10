.class public final Lcom/uc/browser/video/a/a;
.super Lcom/uc/framework/ui/widget/toolbar/h;
.source "ProGuard"


# instance fields
.field private fdG:Lcom/uc/framework/ui/widget/toolbar/e;

.field public hKM:Z

.field public hKN:Lcom/uc/framework/resources/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/video/a/a;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/video/a/a;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 1107
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x758e

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x758f

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1112
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1115
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x758d

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 1116
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setSelected(Z)V

    .line 1117
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1120
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x754d

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1121
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1124
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7557

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1128
    invoke-virtual {p0}, Lcom/uc/browser/video/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7558

    invoke-static {v0, v1}, Lcom/uc/browser/webwindow/b/i;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 1129
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/video/a/a;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p0, p1}, Lcom/uc/browser/video/a/a;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 1050
    new-instance p1, Lcom/uc/framework/resources/aa;

    invoke-direct {p1}, Lcom/uc/framework/resources/aa;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/video/a/a;->hKN:Lcom/uc/framework/resources/aa;

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/video/a/a;->hKN:Lcom/uc/framework/resources/aa;

    const-string v0, "theme/transparent/"

    iput-object v0, p1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/browser/video/a/a;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uc/browser/video/a/a;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1257
    iput p2, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 1291
    iput-object p3, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, p4}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    .line 2287
    iget-object p2, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 147
    iget-boolean p3, p0, Lcom/uc/browser/video/a/a;->hKM:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/browser/video/a/a;->hKN:Lcom/uc/framework/resources/aa;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChange()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/uc/browser/video/a/a;->hKM:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->onThemeChange()V

    return-void
.end method
