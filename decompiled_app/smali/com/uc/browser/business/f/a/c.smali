.class public Lcom/uc/browser/business/f/a/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final hwh:I

.field private final hwi:I

.field private final hwj:F

.field protected hwk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected hwl:Lcom/uc/browser/business/f/a/d;

.field protected hwm:I

.field protected hwn:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/uc/browser/business/f/a/c;->hwh:I

    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/uc/browser/business/f/a/c;->hwi:I

    const v2, 0x3edc28f6    # 0.43f

    .line 27
    iput v2, p0, Lcom/uc/browser/business/f/a/c;->hwj:F

    .line 33
    iput v0, p0, Lcom/uc/browser/business/f/a/c;->hwm:I

    .line 34
    iput v1, p0, Lcom/uc/browser/business/f/a/c;->hwn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/browser/business/f/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/browser/business/f/a/d;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/uc/browser/business/f/a/c;->hwh:I

    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/uc/browser/business/f/a/c;->hwi:I

    const v2, 0x3edc28f6    # 0.43f

    .line 27
    iput v2, p0, Lcom/uc/browser/business/f/a/c;->hwj:F

    .line 33
    iput v0, p0, Lcom/uc/browser/business/f/a/c;->hwm:I

    .line 34
    iput v1, p0, Lcom/uc/browser/business/f/a/c;->hwn:I

    .line 41
    iput-object p1, p0, Lcom/uc/browser/business/f/a/c;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p2}, Lcom/uc/browser/business/f/a/c;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, Lcom/uc/browser/business/f/a/c;->hwl:Lcom/uc/browser/business/f/a/d;

    return-void
.end method


# virtual methods
.method protected final U(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/f/a/b;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0513a2

    .line 48
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 60
    :goto_1
    iget v7, p0, Lcom/uc/browser/business/f/a/c;->hwm:I

    if-ge v4, v7, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    move v6, v5

    const/4 v5, 0x0

    .line 65
    :goto_2
    iget v9, p0, Lcom/uc/browser/business/f/a/c;->hwn:I

    if-ge v5, v9, :cond_5

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 69
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 72
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v10, v1

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_4

    .line 77
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_4

    .line 80
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 85
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 87
    :cond_5
    new-instance v5, Lcom/uc/browser/business/f/a/b;

    invoke-direct {v5, v7}, Lcom/uc/browser/business/f/a/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    :goto_4
    return-object v3
.end method

.method public getCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 116
    new-instance p2, Lcom/uc/browser/business/f/a/e;

    iget-object p3, p0, Lcom/uc/browser/business/f/a/c;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/business/f/a/e;-><init>(Landroid/content/Context;)V

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/f/a/e;

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/f/a/c;->hwk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/f/a/b;

    .line 121
    invoke-virtual {p3, p1}, Lcom/uc/browser/business/f/a/e;->a(Lcom/uc/browser/business/f/a/b;)V

    .line 122
    iget-object p1, p0, Lcom/uc/browser/business/f/a/c;->hwl:Lcom/uc/browser/business/f/a/d;

    invoke-virtual {p3, p1}, Lcom/uc/browser/business/f/a/e;->a(Lcom/uc/browser/business/f/a/d;)V

    return-object p2
.end method
