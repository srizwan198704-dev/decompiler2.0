.class public Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;
.super Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 5
    .line 6
    iget v0, v0, Lig/b;->d:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "keyJunkCleanSize"

    .line 16
    .line 17
    invoke-static {v0}, Lcf/b;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkh/f;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lvd/h;->clean_card_item_desc_invite_friends:I

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 44
    .line 45
    const-string v2, "orange"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lfh/b;->a(Landroid/text/Spanned;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 2
    .line 3
    iget v0, v0, Lig/b;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "dl_files"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "unused"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "l_files"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "dp_files"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "apk"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v0, "invite"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string v0, "j_files"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Llf/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 35
    .line 36
    iget v1, v0, Lig/b;->d:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/swof/u4_ui/home/ui/ShareActivity;->M:I

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/swof/u4_ui/home/ui/ShareActivity;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "entry"

    .line 55
    .line 56
    const-string v3, "3"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->e(Lig/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->z:Lig/b;

    .line 2
    .line 3
    iget v0, v0, Lig/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "keyJunkCleanSize"

    .line 13
    .line 14
    invoke-static {p1}, Lcf/b;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lkh/f;->g(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lvd/h;->clean_card_item_desc_invite_friends:I

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
