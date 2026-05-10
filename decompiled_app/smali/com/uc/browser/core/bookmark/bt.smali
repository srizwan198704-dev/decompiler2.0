.class Lcom/uc/browser/core/bookmark/bt;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static final fwA:I

.field public static final fwB:I

.field public static final fwC:I

.field static final fwD:[Lcom/uc/browser/core/bookmark/aw;

.field private static fwM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/bookmark/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final fwz:I


# instance fields
.field public fwE:Lcom/uc/browser/core/bookmark/bo;

.field private fwF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/bookmark/aw;",
            ">;"
        }
    .end annotation
.end field

.field private fwG:Landroid/widget/TextView;

.field private fwH:Landroid/widget/FrameLayout;

.field fwI:Z

.field fwJ:Lcom/uc/browser/core/bookmark/bc;

.field public fwK:Z

.field public fwL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bt;->fwz:I

    .line 49
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bt;->fwA:I

    .line 51
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bt;->fwB:I

    .line 53
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bt;->fwC:I

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [Lcom/uc/browser/core/bookmark/aw;

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/bookmark/bt;->fwD:[Lcom/uc/browser/core/bookmark/aw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    iput p2, p0, Lcom/uc/browser/core/bookmark/bt;->fwL:I

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    .line 114
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/bt;->fwK:Z

    .line 116
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAI()Landroid/widget/TextView;

    move-result-object p2

    .line 1470
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0500fb

    .line 1472
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAJ()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 2466
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/bookmark/bt;->setOrientation(I)V

    .line 121
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->onThemeChanged()V

    .line 123
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p2, p2, [I

    const/16 v1, 0x401

    aput v1, p2, p1

    invoke-virtual {v0, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static a(ILcom/uc/browser/core/bookmark/aw;Z)Ljava/lang/String;
    .locals 7

    .line 608
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    sput-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_bookmark_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_bookmark.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_uc_home_page_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_uc_home_page.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_launcher_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvg:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_launcher.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_bookmark_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_bookmark.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_uc_home_page_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_uc_home_page.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_launcher_checked.svg"

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    new-instance v3, Lcom/uc/browser/core/bookmark/cq;

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    sget-object v5, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    const-string v6, "add_bookmark_selection_launcher.svg"

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_0
    new-instance v0, Lcom/uc/browser/core/bookmark/cq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/uc/browser/core/bookmark/cq;-><init>(ILcom/uc/browser/core/bookmark/aw;ZLjava/lang/String;)V

    .line 628
    sget-object p0, Lcom/uc/browser/core/bookmark/bt;->fwM:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/bookmark/cq;

    .line 3596
    iget p2, p1, Lcom/uc/browser/core/bookmark/cq;->fyA:I

    .line 4577
    iget v4, v0, Lcom/uc/browser/core/bookmark/cq;->fyA:I

    if-ne p2, v4, :cond_2

    .line 3596
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/cq;->fyB:Lcom/uc/browser/core/bookmark/aw;

    .line 4581
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/cq;->fyB:Lcom/uc/browser/core/bookmark/aw;

    if-ne p2, v4, :cond_2

    .line 3597
    iget-boolean p2, p1, Lcom/uc/browser/core/bookmark/cq;->fyC:Z

    .line 4585
    iget-boolean v4, v0, Lcom/uc/browser/core/bookmark/cq;->fyC:Z

    if-ne p2, v4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4589
    iget-object v3, p1, Lcom/uc/browser/core/bookmark/cq;->mResName:Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method static aAG()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050100

    .line 199
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050103

    .line 200
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private aAI()Landroid/widget/TextView;
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0500fc

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    const/16 v1, 0x189

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwG:Landroid/widget/TextView;

    return-object v0
.end method

.method private aAJ()Landroid/widget/FrameLayout;
    .locals 9

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Lcom/uc/browser/core/bookmark/cl;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/cl;-><init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwH:Landroid/widget/FrameLayout;

    .line 420
    sget-object v0, Lcom/uc/browser/core/bookmark/bt;->fwD:[Lcom/uc/browser/core/bookmark/aw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 424
    new-instance v4, Lcom/uc/browser/core/bookmark/ar;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/uc/browser/core/bookmark/ar;-><init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V

    .line 425
    invoke-virtual {v4}, Lcom/uc/browser/core/bookmark/ar;->getContent()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/bookmark/bb;

    .line 2693
    iget-object v6, v5, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    if-eq v6, v3, :cond_1

    .line 2694
    :cond_0
    iput-object v3, v5, Lcom/uc/browser/core/bookmark/bb;->fwg:Lcom/uc/browser/core/bookmark/aw;

    .line 2700
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/bb;->aAu()V

    .line 426
    :cond_1
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/bt;->fwH:Landroid/widget/FrameLayout;

    .line 3440
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x7f0500ff

    .line 3441
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3444
    sget-object v7, Lcom/uc/browser/core/bookmark/cj;->fxa:[I

    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/aw;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    .line 3454
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x11

    .line 3450
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x3

    .line 3446
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 426
    :goto_1
    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwH:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aAK()V
    .locals 4

    .line 5497
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5498
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAJ()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5499
    instance-of v3, v2, Lcom/uc/browser/core/bookmark/ar;

    if-eqz v3, :cond_0

    .line 5500
    check-cast v2, Lcom/uc/browser/core/bookmark/ar;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/ar;->getContent()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/bb;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/bb;->aAu()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5504
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    if-eqz v0, :cond_2

    .line 5505
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAH()Lcom/uc/browser/core/bookmark/bc;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/bt;->d(Lcom/uc/browser/core/bookmark/aw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/bc;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static e(Lcom/uc/browser/core/bookmark/aw;)I
    .locals 1

    .line 759
    sget-object v0, Lcom/uc/browser/core/bookmark/cj;->fxa:[I

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/aw;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    .line 769
    :pswitch_0
    sget p0, Lcom/uc/browser/core/bookmark/bt;->fwB:I

    goto :goto_0

    .line 765
    :pswitch_1
    sget p0, Lcom/uc/browser/core/bookmark/bt;->fwA:I

    goto :goto_0

    .line 761
    :pswitch_2
    sget p0, Lcom/uc/browser/core/bookmark/bt;->fwz:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onThemeChanged()V
    .locals 2

    .line 481
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAC()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/bt;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected aAC()I
    .locals 1

    const-string v0, "add_bookmark_select_dialog_flag_text_color"

    .line 486
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final aAF()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/bookmark/aw;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwF:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwF:Ljava/util/Set;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwF:Ljava/util/Set;

    return-object v0
.end method

.method final aAH()Lcom/uc/browser/core/bookmark/bc;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/uc/browser/core/bookmark/bc;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/bc;-><init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    .line 382
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    sget v1, Lcom/uc/browser/core/bookmark/bt;->fwC:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/bc;->setId(I)V

    .line 383
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    new-instance v1, Lcom/uc/browser/core/bookmark/ct;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/ct;-><init>(Lcom/uc/browser/core/bookmark/bt;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/bc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    return-object v0
.end method

.method public final b(Lcom/uc/browser/core/bookmark/aw;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAK()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/core/bookmark/aw;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->aAK()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/browser/core/bookmark/aw;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected mO()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 477
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "add_bookmark_select_dialog_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 491
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bt;->onThemeChanged()V

    :cond_0
    return-void
.end method
