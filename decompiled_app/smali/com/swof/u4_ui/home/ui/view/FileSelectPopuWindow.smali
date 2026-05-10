.class public Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/i;


# instance fields
.field CL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private Lh:Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

.field private Li:Landroid/widget/LinearLayout;

.field private Lj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/c/i;",
            ">;"
        }
    .end annotation
.end field

.field Lk:Lcom/swof/u4_ui/home/ui/view/c;

.field public Ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:Landroid/widget/FrameLayout;

.field Ln:I

.field public Lo:Z

.field private Lp:Landroid/widget/TextView;

.field Lq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lj:Ljava/util/List;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ln:I

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lo:Z

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    .line 56
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lq:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->mContext:Landroid/content/Context;

    .line 1073
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f090092

    .line 1074
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f070297

    .line 1075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lh:Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

    .line 1076
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lh:Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

    invoke-static {}, Lcom/swof/utils/r;->getScreenHeight()I

    move-result p3

    int-to-double v0, p3

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double v0, v0, v2

    double-to-int p3, v0

    .line 2022
    iput p3, p2, Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;->Mu:I

    .line 1077
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lh:Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f070149

    .line 1078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Li:Landroid/widget/LinearLayout;

    const p2, 0x7f0702ed

    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lm:Landroid/widget/FrameLayout;

    const p2, 0x7f0704b1

    .line 1080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lp:Landroid/widget/TextView;

    .line 1081
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lm:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/j;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/j;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Li:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/x;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/x;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2165
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lh:Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/c;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/c;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/MaxHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static a(Lcom/swof/bean/FileBean;I)I
    .locals 2

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    .line 354
    :pswitch_4
    iget p1, p0, Lcom/swof/bean/FileBean;->folderType:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 355
    iput v0, p0, Lcom/swof/bean/FileBean;->folderType:I

    .line 357
    :cond_0
    iget p1, p0, Lcom/swof/bean/FileBean;->folderType:I

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Lcom/swof/bean/RecordBean;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 255
    iput-object p3, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    const/16 p3, -0x16

    .line 256
    iput p3, v1, Lcom/swof/bean/RecordBean;->uT:I

    .line 257
    iget-object p3, v1, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    iput-object p3, v1, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/swof/bean/RecordBean;->uJ:I

    .line 210
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lq:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/16 v0, 0x8

    .line 271
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/i;

    const/4 v2, 0x1

    .line 273
    invoke-interface {v1, v2}, Lcom/swof/c/i;->m(Z)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    return-void
.end method

.method public final hL()V
    .locals 3

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lo:Z

    .line 105
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lp:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final hM()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lo:Z

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lp:Landroid/widget/TextView;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final hN()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 128
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->CL:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lq:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/swof/bean/RecordBean;->uJ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 497
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Lk:Lcom/swof/u4_ui/home/ui/view/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/c;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x1

    .line 4511
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 4512
    iget v2, v1, Lcom/swof/bean/RecordBean;->uT:I

    const/16 v3, -0x16

    if-eq v2, v3, :cond_1

    .line 4513
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/RecordBean;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hL()V

    return-void

    .line 504
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->hM()V

    return-void
.end method
