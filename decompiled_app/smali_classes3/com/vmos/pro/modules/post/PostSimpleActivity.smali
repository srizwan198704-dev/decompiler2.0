.class public Lcom/vmos/pro/modules/post/PostSimpleActivity;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi5$ﹳ;
.implements Lcom/vmos/pro/modules/post/ﹳ$ʹ;
.implements Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lhi5;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfi5$\ufe73;",
        "Lcom/vmos/pro/modules/post/\ufe73$\u02b9;",
        "Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final ॱᐣ:Ljava/lang/String; = "key.intent.cat.id"

.field public static final ॱᐩ:Ljava/lang/String; = "key.intent.article"

.field public static final ॱᑊ:I = 0x3e7

.field public static final ॱᕀ:Ljava/lang/String; = "PostSimpleActivity"


# instance fields
.field public ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

.field public ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

.field public ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

.field public ͺꜟ:Landroid/view/View;

.field public ͺﹳ:Landroid/view/View;

.field public ՙˊ:Landroid/widget/ImageView;

.field public ՙˋ:Landroid/widget/ImageView;

.field public ՙᐝ:Landroid/widget/ImageView;

.field public יˊ:Landroid/widget/ImageView;

.field public יˋ:Landroid/widget/GridView;

.field public יˏ:Landroid/content/Context;

.field public יᐝ:Landroid/widget/LinearLayout;

.field public ـʻ:Landroid/view/View;

.field public ـʼ:Landroid/widget/TextView;

.field public ـͺ:Landroid/view/View;

.field public ٴˊ:Lcom/vmos/pro/modules/post/ﹳ;

.field public ٴˋ:Landroid/widget/TextView;

.field public ٴᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya7;",
            ">;"
        }
    .end annotation
.end field

.field public ۥॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf8;",
            ">;"
        }
    .end annotation
.end field

.field public ߴˊ:Landroid/widget/EditText;

.field public ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

.field public ߴᐝ:Ljava/lang/String;

.field public ߵˊ:Ljava/io/File;

.field public ߵˋ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ߵᐝ:Ls96;

.field public ߺˎ:I

.field public ߺˏ:I

.field public ॱʳ:Lz96;

.field public ॱʴ:Ljava/lang/String;

.field public ॱˆ:Landroid/widget/TextView;

.field public ॱˇ:Lcom/vmos/pro/modules/post/ᐨ;

.field public ॱˡ:Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;

.field public ॱˬ:I

.field public ॱˮ:Lee6;

.field public ॱۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ॱᐠ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴᐝ:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/page.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˊ:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱۥ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱᐠ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/post/PostSimpleActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱۥ:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/post/PostSimpleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱᐠ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺ()V

    return-void
.end method


# virtual methods
.method public final initData()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ᐝʽ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f09073a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09073b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺﹳ:Landroid/view/View;

    const v0, 0x7f090729

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺꜟ:Landroid/view/View;

    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˋ:Landroid/widget/GridView;

    const v0, 0x7f090727

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʻ:Landroid/view/View;

    const v0, 0x7f090553

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    const v0, 0x7f090b96

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـͺ:Landroid/view/View;

    const v0, 0x7f090ad2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʼ:Landroid/widget/TextView;

    const v0, 0x7f090a7c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˋ:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙˊ:Landroid/widget/ImageView;

    const v0, 0x7f09045e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙˋ:Landroid/widget/ImageView;

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/widget/MyPostEdit;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    const v0, 0x7f090ab8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˆ:Landroid/widget/TextView;

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/vmos/pro/modules/widget/NotifyDialog;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/widget/NotifyDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    const v1, 0x7f1100fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˋ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    const v1, 0x7f1100e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˊ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    const v1, 0x7f1100fa

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˏ(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/NotifyDialog;

    new-instance v0, Lcom/vmos/pro/modules/post/ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/ﹳ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˊ:Lcom/vmos/pro/modules/post/ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴ()V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺꜟ:Landroid/view/View;

    invoke-static {p0, v0}, LҮ;->ˊ(Lcom/vmos/pro/modules/post/PostSimpleActivity;Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˊ:Lcom/vmos/pro/modules/post/ﹳ;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˋʼ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˋʻ()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1100ec

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_1
    iget p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˬ:I

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_2

    const p1, 0x7f1100f1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    const v0, 0x7f1100ee

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    move-object v1, v0

    check-cast v1, Lhi5;

    invoke-virtual {p1}, Ls96;->ॱˋ()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    iget-object v5, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    iget-object v6, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴᐝ:Ljava/util/ArrayList;

    iget v7, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    invoke-virtual/range {v1 .. v7}, Lhi5;->ˏˏ(JLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    move-object v0, p1

    check-cast v0, Lhi5;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴᐝ:Ljava/util/ArrayList;

    iget v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    iget-object v5, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱᐠ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lhi5;->ˎˏ(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺﹳ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙᐝ:Landroid/widget/ImageView;

    const v0, 0x7f0e0164

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱᐠ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-static {p1}, Lzo3;->ᐝॱ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˎͺ()V

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˮ:Lee6;

    if-nez p1, :cond_4

    new-instance p1, Lee6;

    invoke-direct {p1, p0}, Lee6;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱۥ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lee6;->ˋ(Ljava/util/List;)Lee6;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˮ:Lee6;

    new-instance v0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {p1, v0}, Lee6;->ˎ(Lee6$ᐨ;)V

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˮ:Lee6;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :sswitch_5
    new-instance p1, Lcom/vmos/pro/modules/post/ᐨ;

    new-instance v0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵔ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵔ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/vmos/pro/modules/post/ᐨ;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˇ:Lcom/vmos/pro/modules/post/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/post/ᐨ;->show()V

    goto :goto_0

    :sswitch_6
    iget p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    :cond_5
    iget p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    const p1, 0x7f1100f0

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_6
    sub-int/2addr v0, p1

    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lo33;

    invoke-direct {v0}, Lo33;-><init>()V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵢ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵢ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    goto :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˋ:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˎͺ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵ()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09043e -> :sswitch_7
        0x7f09045e -> :sswitch_6
        0x7f09046b -> :sswitch_5
        0x7f090492 -> :sswitch_4
        0x7f090727 -> :sswitch_3
        0x7f09073a -> :sswitch_2
        0x7f090a7c -> :sswitch_1
        0x7f090ad2 -> :sswitch_0
        0x7f090b96 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˋʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ʻ()V

    const/4 p1, 0x0

    return p1
.end method

.method public ʹ()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˋʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʹ()V

    :goto_0
    return-void
.end method

.method public ʼ(Lcom/vmos/pro/modules/post/ﹳ;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʼ:Landroid/widget/TextView;

    const v1, 0x7f0800d0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʼ:Landroid/widget/TextView;

    const-string v1, "#47B2F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʴ:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance v0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˑॱ()Lhi5;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0c0057

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.intent.cat.id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.intent.article"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ls96;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-object p0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˏ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->initView()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˏͺ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˋʽ()V

    const p1, 0x7f1100e5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->initData()V

    return-void
.end method

.method public final ˋʻ()Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴᐝ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/modules/widget/MyPostEdit;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/vmos/pro/modules/widget/MyPostEdit;

    new-instance v3, Lbf8;

    invoke-direct {v3}, Lbf8;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lbf8;->type:I

    invoke-virtual {v2}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ˎ()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lbf8;->spanDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, ""

    move-object v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-lt v2, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ()Lya7;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbf8;

    invoke-direct {v4}, Lbf8;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lbf8;->type:I

    iput-object v3, v4, Lbf8;->spanDataList:Ljava/util/List;

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴᐝ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public ˋʼ()Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_1

    const v0, 0x7f1100ea

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    const v0, 0x7f1100eb

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    const v0, 0x7f1100e8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return v1
.end method

.method public final ˋʽ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lhi5;

    iget v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lhi5;->ˌ(II)V

    return-void
.end method

.method public ˌॱ()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/modules/widget/MyPostEdit;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iteml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostSimpleActivity"

    invoke-static {v4, v3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ˎˏ(Lz96;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱʳ:Lz96;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˊ:Lcom/vmos/pro/modules/post/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/post/ﹳ;->ॱ(Lz96;)V

    return-void
.end method

.method public ˎͺ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˋ:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method public ˏˎ(Lcom/vmos/pro/modules/widget/NotifyDialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˊ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ˏͺ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    invoke-virtual {v1}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    iget-object v2, v2, Ls96;->postContent:Ljava/lang/String;

    new-instance v3, Lcom/vmos/pro/modules/post/PostSimpleActivity$ʹ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ʹ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵᐝ:Ls96;

    iget v1, v1, Ls96;->postType:I

    iput v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˊ:Ljava/io/File;

    const-class v1, Lc75;

    invoke-static {v0, v1}, Ldl2;->ॱ(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc75;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc75;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lc75;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lc75;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙ(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ˑ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˋ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    const v0, 0x7f1100f3

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ˑॱ()Lhi5;
    .locals 2

    new-instance v0, Lhi5;

    new-instance v1, Lei5;

    invoke-direct {v1}, Lei5;-><init>()V

    invoke-direct {v0, v1, p0}, Lhi5;-><init>(Lfi5$ᐨ;Lfi5$ﹳ;)V

    return-object v0
.end method

.method public final ͺˎ(Ljava/lang/CharSequence;I)V
    .locals 5

    new-instance v0, Lcom/vmos/pro/modules/widget/MyPostEdit;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vmos/pro/modules/widget/MyPostEdit;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p0, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    new-instance v2, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;Lcom/vmos/pro/modules/widget/MyPostEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v2, v1, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺ()V

    return-void
.end method

.method public ͺˏ(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v3, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    new-instance v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˏ:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImage(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺˎ(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v1, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺˎ(Ljava/lang/CharSequence;I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public ՙ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbf8;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf8;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v3, v1, Lbf8;->type:I

    if-ne v3, v2, :cond_2

    iget-object v3, v1, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v3, :cond_9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v1, Lbf8;->spanDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya7;

    invoke-virtual {v4}, Lya7;->ˏ()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lya7;->ˏ()I

    move-result v5

    if-ne v5, v2, :cond_1

    new-instance v5, Lzg4;

    invoke-virtual {v4}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzg4;->ˎ()Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget v3, v1, Lbf8;->type:I

    if-ne v3, v2, :cond_6

    iget-object v3, v1, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺˎ(Ljava/lang/CharSequence;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v1, Lbf8;->spanDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya7;

    invoke-virtual {v4}, Lya7;->ˏ()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lya7;->ˏ()I

    move-result v5

    if-ne v5, v2, :cond_4

    new-instance v5, Lzg4;

    invoke-virtual {v4}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzg4;->ˎ()Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_7

    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    iget-object v1, v1, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya7;

    invoke-virtual {v3}, Lya7;->ˏ()I

    move-result v5

    if-ne v5, v4, :cond_7

    new-instance v5, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v6, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˏ:Landroid/content/Context;

    invoke-direct {v5, v6, p0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v3}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lya7;->ᐝ()I

    move-result v6

    invoke-virtual {v3}, Lya7;->ˋ()I

    move-result v7

    invoke-virtual {v3}, Lya7;->ˊ()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImage(IILjava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lya7;->ᐝ()I

    move-result v6

    invoke-virtual {v3}, Lya7;->ˋ()I

    move-result v7

    invoke-virtual {v3}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImageUrl(IILjava/lang/String;Landroid/view/ViewGroup;)V

    :goto_6
    iget v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺ()V

    return-void
.end method

.method public י(Lcom/vmos/pro/modules/widget/MyEtImgFrame;)V
    .locals 5

    iget v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˎ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Lcom/vmos/pro/modules/widget/MyPostEdit;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    instance-of v0, v3, Lcom/vmos/pro/modules/widget/MyPostEdit;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـॱ(Lcom/vmos/pro/modules/widget/MyPostEdit;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ـॱ(Lcom/vmos/pro/modules/widget/MyPostEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʽॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    return-void
.end method

.method public final ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˋ:Lcom/vmos/pro/modules/widget/NotifyDialog;

    invoke-virtual {v0, p0}, Lcom/vmos/pro/modules/widget/NotifyDialog;->ˎ(Lcom/vmos/pro/modules/widget/NotifyDialog$NotifyListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴˊ:Lcom/vmos/pro/modules/post/ﹳ;

    invoke-virtual {v0, p0}, Lcom/vmos/pro/modules/post/ﹳ;->ˊ(Lcom/vmos/pro/modules/post/ﹳ$ʹ;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـͺ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʻ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـʻ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ـͺ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09046b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    new-instance v1, Lcom/vmos/pro/modules/post/PostSimpleActivity$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ՙ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˋ:Landroid/widget/GridView;

    new-instance v1, Lcom/vmos/pro/modules/post/PostSimpleActivity$י;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$י;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˋ:Landroid/widget/GridView;

    new-instance v1, Lcom/vmos/pro/modules/post/PostSimpleActivity$ٴ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ٴ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public ߴ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˡ:Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˡ:Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;

    new-instance v0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˡ:Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public ߵ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-static {v0}, Lzo3;->ˊॱ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    new-instance v1, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ߺ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˌॱ()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˬ:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˆ:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˆ:Landroid/widget/TextView;

    const-string v1, "#C8C9CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˆ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˬ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᐝॱ(Lcom/vmos/pro/modules/widget/NotifyDialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lc75;

    invoke-direct {p1}, Lc75;-><init>()V

    iget v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߺˏ:I

    iput v0, p1, Lc75;->cat_id:I

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߴˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc75;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ۥॱ:Ljava/util/List;

    iput-object v0, p1, Lc75;->viewItems:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˊ:Ljava/io/File;

    invoke-static {v0, p1}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ᶥ(Lw96;)V
    .locals 0

    return-void
.end method
