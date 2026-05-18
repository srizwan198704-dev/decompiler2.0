.class public Lwz4;
.super Lk3;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk3;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "submit"

.field public static final ᐝॱ:Ljava/lang/String; = "cancel"


# instance fields
.field public ॱˎ:Lfr8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd5;)V
    .locals 1

    iget-object v0, p1, Lzd5;->ॱʼ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ॱʼ:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lwz4;->ˊᐝ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwz4;->ˋˋ()V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ˋ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk3;->ॱॱ()V

    return-void
.end method

.method public final ˊᐝ(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lk3;->ʻॱ()V

    invoke-virtual {p0}, Lk3;->ॱˋ()V

    invoke-virtual {p0}, Lk3;->ͺ()V

    invoke-virtual {p0}, Lk3;->ॱˊ()V

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ॱॱ:Lyk0;

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v1, v1, Lzd5;->ͺॱ:I

    iget-object v2, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lgt5$י;->tvTitle:I

    invoke-virtual {p0, v0}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lgt5$י;->rv_topbar:I

    invoke-virtual {p0, v1}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lgt5$י;->btnSubmit:I

    invoke-virtual {p0, v2}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lgt5$י;->btnCancel:I

    invoke-virtual {p0, v3}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "submit"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱʽ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgt5$ᵎ;->pickerview_submit:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱʽ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱͺ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lgt5$ᵎ;->pickerview_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ॱͺ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ᐝˊ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ᐝˊ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐝˋ:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐝᐝ:I

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐧ:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᶥ:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ㆍ:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ㆍ:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ꓸ:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v1, v1, Lzd5;->ͺॱ:I

    iget-object v2, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lyk0;->ॱ(Landroid/view/View;)V

    :goto_3
    sget p1, Lgt5$י;->optionspicker:I

    invoke-virtual {p0, p1}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ᐨ:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Lfr8;

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v1, v1, Lzd5;->ᐝॱ:Z

    invoke-direct {v0, p1, v1}, Lfr8;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ˏ:Liv4;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lfr8;->ˈ(Liv4;)V

    :cond_4
    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ꜞ:I

    invoke-virtual {p1, v0}, Lfr8;->ˊᐝ(I)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ʼˋ:I

    invoke-virtual {p1, v0}, Lfr8;->ᐝॱ(I)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v0, v0, Lzd5;->ʼᐝ:Z

    invoke-virtual {p1, v0}, Lfr8;->ˏॱ(Z)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v0, Lzd5;->ᐝ:Ljava/lang/String;

    iget-object v2, v0, Lzd5;->ʻ:Ljava/lang/String;

    iget-object v0, v0, Lzd5;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lfr8;->ʻॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v1, v0, Lzd5;->ˏॱ:I

    iget v2, v0, Lzd5;->ͺ:I

    iget v0, v0, Lzd5;->ॱˊ:I

    invoke-virtual {p1, v1, v2, v0}, Lfr8;->ˋˊ(III)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v1, v0, Lzd5;->ॱˋ:Z

    iget-boolean v2, v0, Lzd5;->ॱˎ:Z

    iget-boolean v0, v0, Lzd5;->ॱᐝ:Z

    invoke-virtual {p1, v1, v2, v0}, Lfr8;->ॱˋ(ZZZ)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʻᐝ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lfr8;->ˋˋ(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-boolean p1, p1, Lzd5;->ʻˊ:Z

    invoke-virtual {p0, p1}, Lk3;->ʾ(Z)Lk3;

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ﹳ:I

    invoke-virtual {p1, v0}, Lfr8;->ॱˎ(I)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼˊ:Lcom/contrarywind/view/WheelView$ﾞ;

    invoke-virtual {p1, v0}, Lfr8;->ॱᐝ(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ﾟ:F

    invoke-virtual {p1, v0}, Lfr8;->ʽॱ(F)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ꜟ:I

    invoke-virtual {p1, v0}, Lfr8;->ˊˋ(I)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ꞌ:I

    invoke-virtual {p1, v0}, Lfr8;->ˊˊ(I)V

    iget-object p1, p0, Lwz4;->ॱˎ:Lfr8;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v0, v0, Lzd5;->ʻˋ:Z

    invoke-virtual {p1, v0}, Lfr8;->ˊॱ(Z)V

    return-void
.end method

.method public final ˋˊ()V
    .locals 4

    iget-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v2, v1, Lzd5;->ʽ:I

    iget v3, v1, Lzd5;->ˊॱ:I

    iget v1, v1, Lzd5;->ˋॱ:I

    invoke-virtual {v0, v2, v3, v1}, Lfr8;->ͺ(III)V

    :cond_0
    return-void
.end method

.method public ˋˋ()V
    .locals 5

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ॱ:Ljv4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    invoke-virtual {v0}, Lfr8;->ʼ()[I

    move-result-object v0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v1, Lzd5;->ॱ:Ljv4;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lk3;->ˏॱ:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Ljv4;->ॱ(IIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfr8;->ʾ(Z)V

    iget-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    invoke-virtual {v0, p1, p2, p3}, Lfr8;->ʿ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lwz4;->ˋˊ()V

    return-void
.end method

.method public ˌ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lwz4;->ˎˎ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˍ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwz4;->ˎˎ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˎˎ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwz4;->ॱˎ:Lfr8;

    invoke-virtual {v0, p1, p2, p3}, Lfr8;->ˉ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lwz4;->ˋˊ()V

    return-void
.end method

.method public ˎˏ(I)V
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iput p1, v0, Lzd5;->ʽ:I

    invoke-virtual {p0}, Lwz4;->ˋˊ()V

    return-void
.end method

.method public ˏˎ(II)V
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iput p1, v0, Lzd5;->ʽ:I

    iput p2, v0, Lzd5;->ˊॱ:I

    invoke-virtual {p0}, Lwz4;->ˋˊ()V

    return-void
.end method

.method public ˏˏ(III)V
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iput p1, v0, Lzd5;->ʽ:I

    iput p2, v0, Lzd5;->ˊॱ:I

    iput p3, v0, Lzd5;->ˋॱ:I

    invoke-virtual {p0}, Lwz4;->ˋˊ()V

    return-void
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgt5$י;->tvTitle:I

    invoke-virtual {p0, v0}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v0, v0, Lzd5;->ʹ:Z

    return v0
.end method
