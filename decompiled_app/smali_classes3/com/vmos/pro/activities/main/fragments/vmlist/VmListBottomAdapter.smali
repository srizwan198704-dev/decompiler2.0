.class public Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$VmListBottomItemDecoration;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemClickListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;

.field private vmSelectStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->vmSelectStates:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0([FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->itemClickListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;

    invoke-interface {v0, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, p1, v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    aget p1, p1, v2

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x42480000    # 50.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_1
    return v1
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->itemClickListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;

    invoke-interface {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;->onClick(I)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;[FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->lambda$onBindViewHolder$0([FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->vmSelectStates:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->vmSelectStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;->tvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->vmSelectStates:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080078

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v1, "#C8C9CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080079

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lch8;

    invoke-direct {v2, p0, v0}, Lch8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;[F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->itemClickListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lbh8;

    invoke-direct {v0, p0, p2}, Lbh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0161

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->itemClickListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;

    return-void
.end method

.method public setVmSelectStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->vmSelectStates:Ljava/util/List;

    return-void
.end method
