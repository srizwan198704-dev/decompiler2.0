.class public Lcom/noah/sdk/ui/dialog/b$i;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ui/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/ui/dialog/b$j;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const-string p1, "noah_dialog_rewardvideo_btn_continue"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "noah_dialog_rewardvideo_btn_close"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "noah_dialog_rewardvideo_close_main"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "noah_dialog_rewardvideo_btn_cancel"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "noah_continue_message"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/noah/sdk/ui/dialog/b$j;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x1

    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/noah/sdk/ui/dialog/b$j;->b()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "noah_dialog_rewardvideo_btn_continue"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "noah_dialog_rewardvideo_btn_cancel"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "noah_dialog_rewardvideo_btn_close"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->onCancel()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/noah/sdk/ui/dialog/b$j;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "noah_hc_dialog_content"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/sdk/util/n;->a(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnRewardVideoCloseListener(Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/b$i;->a:Lcom/noah/sdk/ui/dialog/b$j;

    .line 2
    .line 3
    return-void
.end method
