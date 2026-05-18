.class public Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentStatus:I

.field private mContext:Landroid/content/Context;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private rootView:Landroid/view/View;

.field private systemId:Ljava/lang/String;

.field private transformation:Lvh0;

.field private workManagerBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->systemId:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    new-instance p1, Lvh0;

    const/16 v0, 0xa

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->transformation:Lvh0;

    iput-object p2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->rootView:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentPosition:I

    return p0
.end method

.method public static synthetic access$002(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->operatorRomState(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentStatus:I

    return p0
.end method

.method public static synthetic access$402(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentStatus:I

    return p1
.end method

.method public static synthetic access$502(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->systemId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->openPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private openPopupWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c026c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    const v2, 0x7f120153

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->setOnPopupViewClick(Landroid/view/View;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->setBackgroundAlpha(F)V

    return-void
.end method

.method private operatorRomState(I)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->systemId:Ljava/lang/String;

    const-string v2, "systemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$1;-><init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v3, Lن;

    invoke-virtual {p1, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lن;->ꜝ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private setOnPopupViewClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090be8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090be9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09091c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentStatus:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const v3, 0x7f110646

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDeleteOrOffDialog(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    const v1, 0x7f1108e4

    goto :goto_0

    :cond_0
    const v1, 0x7f1108e3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v1, 0x7f0e012e

    invoke-virtual {p1, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1106eb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;

    invoke-direct {v1, p0, p3}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$2;-><init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkManagerBean;->systemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkManagerBean;->systemProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkManagerBean;->releaseTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/WorkManagerBean;

    iget v2, v2, Lcom/vmos/pro/bean/WorkManagerBean;->lookNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/WorkManagerBean;

    iget v3, v3, Lcom/vmos/pro/bean/WorkManagerBean;->romLikes:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_3:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/WorkManagerBean;

    iget v3, v3, Lcom/vmos/pro/bean/WorkManagerBean;->downloadNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->transformation:Lvh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lvh0;->ˋ(ZZZZ)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v2, v2, Lcom/vmos/pro/bean/WorkManagerBean;->systemIcon:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->transformation:Lvh0;

    invoke-virtual {v0, v1, v2, v3}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/WorkManagerBean;

    iget p2, p2, Lcom/vmos/pro/bean/WorkManagerBean;->status:I

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x7f0603ad

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v1, 0x7f08035f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const-string v1, "#5C5E66"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v1, 0x7f1108e9

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v2, 0x7f08035e

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v1, 0x7f1108e8

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v0, 0x7f08035b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v0, 0x7f1108e7

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v2, 0x7f08035a

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const v1, 0x7f1108e6

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091c

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "?"

    const v3, 0x7f1104e8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f11023d

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    iget v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v0, v0, Lcom/vmos/pro/bean/WorkManagerBean;->systemName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->rootView:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->showDeleteOrOffDialog(Landroid/view/View;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentStatus:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->operatorRomState(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110240

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    iget v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkManagerBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkManagerBean;->systemName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->rootView:Landroid/view/View;

    invoke-direct {p0, v1, p1, v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->showDeleteOrOffDialog(Landroid/view/View;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    iget v2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->currentPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/WorkManagerBean;

    if-eqz p1, :cond_4

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PUBLISH_EDIT_ENABLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/bean/WorkManagerBean;->systemId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11017a

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->systemId:Ljava/lang/String;

    const-string v1, "systemId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090be7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onDismiss()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->setBackgroundAlpha(F)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->workManagerBeanList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
