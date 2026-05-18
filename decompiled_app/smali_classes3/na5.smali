.class public Lna5;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lit4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna5$ٴ;
    }
.end annotation


# static fields
.field public static final ॱᵣ:Ljava/lang/String; = "PayRomDialog"


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʻॱ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/ImageView;

.field public ʽ:Landroid/widget/ImageView;

.field public ʽॱ:Landroid/widget/TextView;

.field public ʿ:Landroid/widget/TextView;

.field public ˊ:J

.field public ˊॱ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Landroid/widget/ImageView;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/widget/TextView;

.field public ͺﹳ:Landroid/widget/LinearLayout;

.field public ՙˊ:Landroid/widget/LinearLayout;

.field public ՙˋ:Landroid/widget/LinearLayout;

.field public ՙᐝ:Landroid/widget/LinearLayout;

.field public יˊ:Landroid/widget/TextView;

.field public יˋ:Landroid/widget/TextView;

.field public יˏ:Landroid/widget/TextView;

.field public יᐝ:Landroid/widget/TextView;

.field public ـʻ:Landroid/widget/TextView;

.field public ـʼ:Landroid/widget/TextView;

.field public ـͺ:Landroid/widget/TextView;

.field public ٴˊ:Landroid/widget/TextView;

.field public ٴˋ:Landroid/view/View;

.field public ٴᐝ:Landroid/view/View;

.field public ۥॱ:Landroid/view/View;

.field public ߴˊ:Landroid/view/View;

.field public ߴˋ:Landroid/view/View;

.field public ߴᐝ:Landroid/view/View;

.field public ߵˊ:Landroid/view/View;

.field public ߵˋ:Landroid/view/View;

.field public ߵᐝ:Landroid/view/View;

.field public ߺˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ߺˏ:Landroid/widget/EditText;

.field public ॱ:Lna5$ٴ;

.field public ॱʳ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱʴ:Landroid/widget/RelativeLayout;

.field public ॱˆ:I

.field public ॱˇ:I

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Landroid/widget/TextView;

.field public ॱˎ:Landroid/widget/TextView;

.field public ॱˡ:I

.field public ॱˬ:Lvh0;

.field public ॱˮ:Landroid/content/Context;

.field public ॱۥ:Landroid/view/View;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ॱᐝ:Landroid/widget/TextView;

.field public ॱᐠ:Landroid/widget/TextView;

.field public ॱᐣ:Landroid/widget/TextView;

.field public ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

.field public ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

.field public ॱᵕ:Z

.field public ᐝ:Landroid/widget/ImageView;

.field public ᐝॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f12046f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Lna5;->ॱˆ:I

    iput v0, p0, Lna5;->ॱˇ:I

    iput v0, p0, Lna5;->ॱˡ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna5;->ॱᵕ:Z

    new-instance v0, Lvh0;

    const/16 v1, 0xa

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lna5;->ॱˬ:Lvh0;

    iput-object p1, p0, Lna5;->ॱˮ:Landroid/content/Context;

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lna5;->ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ॱॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ͺ(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna5;->ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic ˊ(Lna5;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lna5;->ʽ(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ˋ(Lna5;I)I
    .locals 0

    iput p1, p0, Lna5;->ॱˡ:I

    return p1
.end method

.method public static synthetic ˎ(Lna5;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ˏ(Lna5;)Lcom/vmos/pro/bean/rom/RomInfo;
    .locals 0

    iget-object p0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lna5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lna5;->ॱˮ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090696

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lna5;->ॱˎ()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lna5;->ॱˎ()V

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lna5;->ॱˆ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lna5;->ˊ:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lna5;->ˊ:J

    invoke-virtual {p0}, Lna5;->ᐝ()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_4
    iput v2, p0, Lna5;->ॱˆ:I

    const/4 p1, 0x4

    iput p1, p0, Lna5;->ॱˇ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :pswitch_5
    iput v2, p0, Lna5;->ॱˆ:I

    iput v1, p0, Lna5;->ॱˇ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :pswitch_6
    iput v2, p0, Lna5;->ॱˆ:I

    iput v2, p0, Lna5;->ॱˇ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :pswitch_7
    iput v2, p0, Lna5;->ॱˆ:I

    iput v0, p0, Lna5;->ॱˇ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :pswitch_8
    iput v1, p0, Lna5;->ॱˡ:I

    invoke-virtual {p0}, Lna5;->ॱᐝ()V

    goto :goto_0

    :pswitch_9
    iput v2, p0, Lna5;->ॱˡ:I

    invoke-virtual {p0}, Lna5;->ॱᐝ()V

    goto :goto_0

    :pswitch_a
    iput v0, p0, Lna5;->ॱˡ:I

    invoke-virtual {p0}, Lna5;->ॱᐝ()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :pswitch_c
    iput v0, p0, Lna5;->ॱˆ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    goto :goto_0

    :cond_1
    iput v1, p0, Lna5;->ॱˆ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090383
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09068e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f090a21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01ee

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lna5;->ʼ()V

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    invoke-virtual {p0}, Lna5;->ʻ()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    return-void
.end method

.method public final ʻ()V
    .locals 0

    return-void
.end method

.method public final ʼ()V
    .locals 2

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ˋ:Landroid/widget/ImageView;

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f090351

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ˏ:Landroid/widget/ImageView;

    const v0, 0x7f090695

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ॱॱ:Landroid/widget/ImageView;

    const v0, 0x7f090684

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ˋॱ:Landroid/widget/TextView;

    const v0, 0x7f090685

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    const v0, 0x7f090686

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const v0, 0x7f09068a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱˊ:Landroid/widget/TextView;

    const v0, 0x7f09068d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱˋ:Landroid/widget/TextView;

    const v0, 0x7f090688

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱˎ:Landroid/widget/TextView;

    const v0, 0x7f090689

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱᐝ:Landroid/widget/TextView;

    const v0, 0x7f09068b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ᐝॱ:Landroid/widget/TextView;

    const v0, 0x7f09068c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ʻॱ:Landroid/widget/TextView;

    const v0, 0x7f09068e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lna5;->ͺﹳ:Landroid/widget/LinearLayout;

    const v0, 0x7f09068f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    const v0, 0x7f090690

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    const v0, 0x7f090a21

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ߵᐝ:Landroid/view/View;

    const v0, 0x7f090a22

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->יˊ:Landroid/widget/TextView;

    const v0, 0x7f090a23

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ॱۥ:Landroid/view/View;

    const v0, 0x7f090af3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱᐠ:Landroid/widget/TextView;

    const v0, 0x7f090af4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ॱᐣ:Landroid/widget/TextView;

    const v0, 0x7f090a24

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    const v0, 0x7f090699

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f090696

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lna5;->ٴˋ:Landroid/view/View;

    const v1, 0x7f0901ef

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lna5;->ٴᐝ:Landroid/view/View;

    const v1, 0x7f0901f0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lna5;->ۥॱ:Landroid/view/View;

    const v1, 0x7f0901f2

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lna5;->ߴˊ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ٴˋ:Landroid/view/View;

    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->יˏ:Landroid/widget/TextView;

    const v0, 0x7f09082f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ـʻ:Landroid/widget/TextView;

    const v0, 0x7f090a26

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    const v0, 0x7f090a27

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ʿ:Landroid/widget/TextView;

    const v0, 0x7f090691

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ߴˋ:Landroid/view/View;

    const v0, 0x7f090692

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ߴᐝ:Landroid/view/View;

    const v0, 0x7f090693

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ߵˊ:Landroid/view/View;

    const v0, 0x7f090694

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lna5;->ߵˋ:Landroid/view/View;

    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ᐝ:Landroid/widget/ImageView;

    const v0, 0x7f09079d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ʻ:Landroid/widget/ImageView;

    const v0, 0x7f09079e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ʼ:Landroid/widget/ImageView;

    const v0, 0x7f09079f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ʽ:Landroid/widget/ImageView;

    const v0, 0x7f09025c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ـʼ:Landroid/widget/TextView;

    const v0, 0x7f090698

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ـͺ:Landroid/widget/TextView;

    const v0, 0x7f090697

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lna5;->ˊॱ:Landroid/widget/ImageView;

    const v0, 0x7f0908dd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ͺꜟ:Landroid/widget/TextView;

    iget-object v0, p0, Lna5;->ٴˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ߵᐝ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->יˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ॱۥ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ͺﹳ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ߴˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ߴᐝ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ߵˊ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lna5;->ߵˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090580

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    const v0, 0x7f090687

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lna5;->ߺˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090277

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lna5;->ॱʳ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09072e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lna5;->ॱʴ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    new-instance v1, Lma5;

    invoke-direct {v1, p0}, Lma5;-><init>(Lna5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    new-instance v1, Lna5$ᐨ;

    invoke-direct {v1, p0}, Lna5$ᐨ;-><init>(Lna5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public ˊॱ()V
    .locals 0

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final ˏॱ()V
    .locals 15

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    const-string v1, ""

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˍ()Z

    move-result v0

    const/16 v6, 0x10

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lna5;->ͺꜟ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    const v8, 0x7f0800c7

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const v8, 0x7f0603b5

    invoke-static {v8}, Lu76;->ॱ(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v8}, Lu76;->ॱ(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    :cond_0
    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    iput v8, p0, Lna5;->ॱˇ:I

    iget-object v0, p0, Lna5;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ٴˋ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget v0, p0, Lna5;->ॱˆ:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lna5;->ٴᐝ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ۥॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ߴˊ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lna5;->ٴᐝ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ۥॱ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lna5;->ॱʴ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lna5;->ॱʴ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ߺˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lna5;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ߴˊ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lna5;->ٴᐝ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ۥॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ߴˊ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    iget v0, p0, Lna5;->ॱˇ:I

    const v9, 0x7f0e015d

    const v10, 0x7f0e015e

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lna5;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ॱॱ:Landroid/widget/ImageView;

    const v9, 0x7f0e015b

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->יˋ:Landroid/widget/TextView;

    const v9, 0x7f110552

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lna5;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ॱॱ:Landroid/widget/ImageView;

    const v9, 0x7f0e015a

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->יˋ:Landroid/widget/TextView;

    const v9, 0x7f110553

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lna5;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ॱॱ:Landroid/widget/ImageView;

    const v9, 0x7f0e0159

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->יˋ:Landroid/widget/TextView;

    const v9, 0x7f110555

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lna5;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ʽ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->ॱॱ:Landroid/widget/ImageView;

    const v9, 0x7f0e0158

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lna5;->יˋ:Landroid/widget/TextView;

    const v9, 0x7f110554

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lna5;->ˋॱ:Landroid/widget/TextView;

    const v9, 0x7f1104a4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ॱˎ:Landroid/widget/TextView;

    const v10, 0x7f11064a

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ᐝॱ:Landroid/widget/TextView;

    const v11, 0x7f1108f4

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lna5;->ॱˬ:Lvh0;

    invoke-virtual {v0, v5, v5, v5, v5}, Lvh0;->ˋ(ZZZZ)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v12, p0, Lna5;->ˏ:Landroid/widget/ImageView;

    iget-object v13, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊ()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lna5;->ॱˬ:Lvh0;

    invoke-virtual {v0, v12, v13, v14}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v12, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v12}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v12

    if-ne v12, v2, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x6

    if-ne v6, v8, :cond_c

    iget-boolean v6, p0, Lna5;->ॱᵕ:Z

    if-nez v6, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˏ()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_a

    invoke-virtual {v8, v4}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ͺ(Z)V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˏ()I

    move-result v9

    iput v9, p0, Lna5;->ॱˡ:I

    iget-object v9, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    const v10, 0x7f11005f

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u00a5"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f110103

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lna5;->ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    if-nez v6, :cond_c

    new-instance v6, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v0, p0}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lit4;)V

    iput-object v6, p0, Lna5;->ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    iget-object v0, p0, Lna5;->ॱʳ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lna5;->ॱʳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lna5;->ॱᕀ:Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    iput-boolean v4, p0, Lna5;->ॱᵕ:Z

    goto/16 :goto_6

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_14

    iget v12, p0, Lna5;->ॱˇ:I

    if-ne v12, v8, :cond_10

    iget-object v6, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const-string v8, "$"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v12}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ॱᐝ:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v12}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ʻॱ:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v12}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, Lna5;->ॱˡ:I

    if-ne v6, v4, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_e
    if-ne v6, v2, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v9}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_f
    if-ne v6, v7, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v9}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_10
    iget-object v8, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const-string v12, "\uffe5"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v13}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ॱᐝ:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v13}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ʻॱ:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v13}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v6, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u00a5"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v13}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱॱ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    iget-object v8, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v6, p0, Lna5;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    :goto_4
    iget v6, p0, Lna5;->ॱˡ:I

    if-ne v6, v4, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_12
    if-ne v6, v2, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_13
    if-ne v6, v7, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    move-object v0, v1

    move-object v6, v0

    move-object v8, v6

    :goto_5
    iget-object v9, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    const v10, 0x7f11005f

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lna5;->ʿ:Landroid/widget/TextView;

    const v9, 0x7f110060

    invoke-static {v9}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v0, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_6
    iget v0, p0, Lna5;->ॱˡ:I

    const v6, 0x7f0800d4

    const v8, 0x7f0800e9

    if-eq v0, v4, :cond_18

    if-eq v0, v2, :cond_17

    if-eq v0, v7, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lna5;->ͺﹳ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lna5;->ͺﹳ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, Lna5;->ͺﹳ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_19
    :goto_7
    iget-object v0, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/vmos/pro/bean/TryUseBean;->vipType:I

    const-string v6, ")"

    const-string v7, "/"

    const-string v8, " ("

    if-nez v0, :cond_1a

    iget-object v0, p0, Lna5;->ॱۥ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->ॱᐠ:Landroid/widget/TextView;

    iget-object v2, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const v3, 0x7f110268

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v8, v8, Lcom/vmos/pro/bean/TryUseBean;->trialTimes:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v7, v7, Lcom/vmos/pro/bean/TryUseBean;->totalTrialTimes:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lna5;->ॱᐣ:Landroid/widget/TextView;

    iget-object v2, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const v3, 0x7f11067d

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v7, v7, Lcom/vmos/pro/bean/TryUseBean;->points:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1a
    const v1, 0x7f110367

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lna5;->ॱۥ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    iget-object v2, p0, Lna5;->ॱˮ:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v8, v8, Lcom/vmos/pro/bean/TryUseBean;->trialTimes:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v7, v7, Lcom/vmos/pro/bean/TryUseBean;->totalTrialTimes:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1b
    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lna5;->ॱۥ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lna5;->יᐝ:Landroid/widget/TextView;

    iget-object v2, p0, Lna5;->ॱˮ:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v8, v8, Lcom/vmos/pro/bean/TryUseBean;->trialTimes:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    iget v7, v7, Lcom/vmos/pro/bean/TryUseBean;->totalTrialTimes:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_8
    return-void
.end method

.method public ͺ(Lna5$ٴ;)Lna5;
    .locals 0

    iput-object p1, p0, Lna5;->ॱ:Lna5$ٴ;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lna5;->ॱˡ:I

    :cond_0
    iget-object p2, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    const v0, 0x7f11005f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a5"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lna5;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110103

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ॱˊ(Lcom/vmos/pro/bean/rom/RomInfo;)Lna5;
    .locals 0

    iput-object p1, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    return-object p0
.end method

.method public ॱˋ(Lcom/vmos/pro/bean/TryUseBean;)Lna5;
    .locals 0

    iput-object p1, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    return-object p0
.end method

.method public final ॱˎ()V
    .locals 5

    iget-object v0, p0, Lna5;->ॱᑊ:Lcom/vmos/pro/bean/TryUseBean;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/vmos/pro/bean/TryUseBean;->vipType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lcom/vmos/pro/bean/TryUseBean;->points:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_0

    iput v2, p0, Lna5;->ॱˆ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    iget-object v0, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const v1, 0x7f1105a0

    invoke-static {v0, v1, v3, v3, v3}, Lhl0;->ॱ(Landroid/content/Context;IIII)Lhl0;

    move-result-object v0

    invoke-virtual {v0}, Lhl0;->ᐝ()V

    return-void

    :cond_0
    iget v1, v0, Lcom/vmos/pro/bean/TryUseBean;->trialTimes:I

    iget v0, v0, Lcom/vmos/pro/bean/TryUseBean;->totalTrialTimes:I

    if-lt v1, v0, :cond_1

    iput v2, p0, Lna5;->ॱˆ:I

    invoke-virtual {p0}, Lna5;->ˏॱ()V

    iget-object v0, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const v1, 0x7f1107e0

    invoke-static {v0, v1, v3, v3, v3}, Lhl0;->ॱ(Landroid/content/Context;IIII)Lhl0;

    move-result-object v0

    invoke-virtual {v0}, Lhl0;->ᐝ()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel5;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimalSupportKernelVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly41;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimalSupportAndroidVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lna5$ﹳ;

    invoke-direct {v2, p0}, Lna5$ﹳ;-><init>(Lna5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lن;->ͺˏ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ॱᐝ()V
    .locals 12

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-ne v4, v1, :cond_5

    iget v4, p0, Lna5;->ॱˇ:I

    const/4 v7, 0x4

    const v8, 0x7f1108f4

    const v9, 0x7f11064a

    const v10, 0x7f1104a4

    if-ne v4, v7, :cond_2

    iget-object v4, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const-string v7, "$"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱᐝ:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ʻॱ:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lna5;->ॱˡ:I

    if-ne v4, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    if-ne v4, v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lna5;->ͺ:Landroid/widget/TextView;

    const-string v7, "\u00a5"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱˋ:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ˏॱ:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ॱᐝ:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lna5;->ʻॱ:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lna5;->ॱˡ:I

    if-ne v4, v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-ne v4, v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v0, v5

    move-object v4, v0

    :goto_0
    iget-object v7, p0, Lna5;->ʽॱ:Landroid/widget/TextView;

    const v8, 0x7f11005f

    invoke-static {v8}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lna5;->ʿ:Landroid/widget/TextView;

    const v7, 0x7f110060

    invoke-static {v7}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget v0, p0, Lna5;->ॱˡ:I

    const v4, 0x7f0800d4

    const v5, 0x7f0800e9

    if-eq v0, v3, :cond_b

    const v3, 0x7f0800c8

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lna5;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lna5;->ՙˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lna5;->ՙˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_4
    return-void
.end method

.method public final ᐝ()V
    .locals 12

    const-class v0, Lن;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lna5;->ॱˡ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "goodType"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "romId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PayRomDialog"

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    const-string v6, "systemId"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v2

    const/4 v7, 0x1

    const-string v8, "payPrice"

    const/4 v9, 0x2

    if-ne v2, v9, :cond_2

    iget v2, p0, Lna5;->ॱˡ:I

    const/16 v10, 0x11

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lna5;->ߺˏ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp85;->ˊ(Ljava/lang/String;)I

    move-result v10

    if-lt v10, v7, :cond_1

    invoke-static {v2}, Lp85;->ˊ(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc8

    if-le v10, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v10, Ljava/math/BigDecimal;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lna5;->ॱˮ:Landroid/content/Context;

    const v1, 0x7f1105d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "---"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lna5;->ॱˇ:I

    const-string v5, "payType"

    if-eq v2, v7, :cond_6

    if-eq v2, v9, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lna5;->ॱˡ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lna5;->ॱᐩ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lna5$י;

    invoke-direct {v3, p0}, Lna5$י;-><init>(Lna5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ॱᐨ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_2

    :cond_4
    const-string v2, "3"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lna5$ՙ;

    invoke-direct {v3, p0}, Lna5$ՙ;-><init>(Lna5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ꓸ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_2

    :cond_5
    const-string v2, "1"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lna5$ʹ;

    invoke-direct {v3, p0}, Lna5$ʹ;-><init>(Lna5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ˏ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_2

    :cond_6
    const-string v2, "2"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lna5$ﾞ;

    invoke-direct {v3, p0}, Lna5$ﾞ;-><init>(Lna5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ᐝ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_2
    return-void
.end method
