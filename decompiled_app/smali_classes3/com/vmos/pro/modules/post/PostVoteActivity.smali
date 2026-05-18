.class public Lcom/vmos/pro/modules/post/PostVoteActivity;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi5$ﹳ;
.implements Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lhi5;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfi5$\ufe73;",
        "Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;"
    }
.end annotation


# static fields
.field public static final ٴᐝ:Ljava/lang/String; = "key.intent.article"


# instance fields
.field public ʻॱ:Landroid/widget/ImageView;

.field public ʽॱ:Landroid/widget/LinearLayout;

.field public ʿ:Landroid/view/View;

.field public ͺꜟ:Landroid/widget/ImageView;

.field public ͺﹳ:Landroid/widget/ImageView;

.field public ՙˊ:Landroid/widget/ImageView;

.field public ՙˋ:Landroid/widget/ImageView;

.field public ՙᐝ:I

.field public יˊ:Landroid/widget/TextView;

.field public יˋ:Landroid/widget/TextView;

.field public יˏ:Landroid/widget/EditText;

.field public יᐝ:Landroid/widget/EditText;

.field public ـʻ:Landroid/widget/TextView;

.field public ـʼ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ـͺ:Ls96;

.field public ٴˊ:Landroid/widget/Switch;

.field public ٴˋ:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 1

    const v0, 0x7f090725

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʿ:Landroid/view/View;

    const v0, 0x7f090407

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʻॱ:Landroid/widget/ImageView;

    const v0, 0x7f09056d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʽॱ:Landroid/widget/LinearLayout;

    const v0, 0x7f09049d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    const v0, 0x7f09049c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    const v0, 0x7f090437

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    const v0, 0x7f090a9d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    const v0, 0x7f090966

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˏ:Landroid/widget/EditText;

    const v0, 0x7f0902af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יᐝ:Landroid/widget/EditText;

    const v0, 0x7f090a3a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـʻ:Landroid/widget/TextView;

    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˊ:Landroid/widget/Switch;

    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˋ:Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˌॱ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-instance v5, Lj66;

    invoke-direct {v5}, Lj66;-><init>()V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˏ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, " "

    const-string v0, ""

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x14

    if-le v1, v6, :cond_1

    const p1, 0x7f1100ea

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʽॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʽॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʽॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/vmos/pro/modules/widget/MyVoteEditer;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/vmos/pro/modules/widget/MyVoteEditer;

    invoke-virtual {v8}, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ()Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v2, :cond_2

    goto :goto_1

    :cond_2
    aput-object v9, v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ˊ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x7f1108ce

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʽ(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˋ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v7

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˊ:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˋʻ()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˊʽ()I

    move-result v2

    const/4 v8, 0x2

    if-ge v1, v8, :cond_6

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f1108c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iput-object v6, v5, Lj66;->postPositions:[Ljava/lang/String;

    iput v2, v5, Lj66;->questionExistDay:I

    iput v0, v5, Lj66;->selectQuestionCount:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    const v1, 0x7f1100ee

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـʼ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lhi5;

    const-wide/16 v1, -0x1

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lhi5;->ˏˎ(JLjava/lang/String;Ljava/lang/String;Lj66;II)V

    goto :goto_4

    :cond_7
    const p1, 0x7f1108cd

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void

    :cond_8
    :goto_3
    const p1, 0x7f1100e8

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˏͺ()V

    goto :goto_4

    :sswitch_2
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˎͺ()V

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˊʼ()V

    goto :goto_4

    :sswitch_4
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˊʻ()V

    goto :goto_4

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʽॱ:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lcom/vmos/pro/modules/widget/MyVoteEditer;->ॱ(Landroid/view/ViewGroup;Lcom/vmos/pro/modules/widget/MyVoteEditer$ItemChangeListener;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090407 -> :sswitch_5
        0x7f090436 -> :sswitch_4
        0x7f090437 -> :sswitch_3
        0x7f09049c -> :sswitch_2
        0x7f09049d -> :sswitch_1
        0x7f090a3a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـʼ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˋʽ()Lhi5;

    move-result-object v0

    return-object v0
.end method

.method public ˉ(I)V
    .locals 6

    iput p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʿ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʿ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "1"

    const/high16 v2, 0x3e800000    # 0.25f

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˌॱ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˋʻ()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˋʻ()I

    move-result v3

    if-lt v3, p1, :cond_3

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    :goto_1
    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˊʽ()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0c007c

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.intent.article"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ls96;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـͺ:Ls96;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->initView()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˑॱ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostVoteActivity;->ˋʼ()V

    const p1, 0x7f1108c3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˊʻ()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    if-lez v3, :cond_1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final ˊʼ()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    :goto_0
    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final ˊʽ()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋʻ()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋʼ()V
    .locals 0

    return-void
.end method

.method public ˋʽ()Lhi5;
    .locals 2

    new-instance v0, Lhi5;

    new-instance v1, Lei5;

    invoke-direct {v1}, Lei5;-><init>()V

    invoke-direct {v0, v1, p0}, Lhi5;-><init>(Lfi5$ᐨ;Lfi5$ﹳ;)V

    return-object v0
.end method

.method public final ˌॱ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public ˎˏ(Lz96;)V
    .locals 0

    return-void
.end method

.method public final ˎͺ()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final ˏͺ()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    :goto_0
    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙᐝ:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public ˑ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـʼ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    const v0, 0x7f1100f3

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ˑॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ʻॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺꜟ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->יˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˋ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostVoteActivity;->ٴˊ:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᶥ(Lw96;)V
    .locals 0

    return-void
.end method
