.class public Lkv/i;
.super Lkv/g;
.source "ProGuard"


# instance fields
.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkv/g;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkv/i;->y:Landroid/widget/TextView;

    .line 5
    .line 6
    sget p2, Lt0/d;->ucaccount_window_center_item_textsize_title:I

    .line 7
    .line 8
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkv/i;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string p2, "ucaccount_window_center_item_title_text"

    .line 19
    .line 20
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->account_data_title_item:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->account_data_title_item_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lkv/i;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lkv/g;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lkv/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lkv/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lkv/g;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lkv/i;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
