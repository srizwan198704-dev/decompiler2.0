.class public Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public adk:Landroid/widget/ListAdapter;

.field private jdw:Lcom/uc/module/iflow/business/debug/vvpreview/a;

.field public jdx:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    sput-boolean v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    .line 42
    const-class v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/vvpreview/a;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 54
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdw:Lcom/uc/module/iflow/business/debug/vvpreview/a;

    const/16 p1, 0x8ce

    .line 55
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->setTitle(Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    .line 1214
    iput p2, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x192

    .line 64
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3119
    iget-object p2, p0, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 68
    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method

.method private bCx()V
    .locals 8

    .line 8128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/module/iflow/business/debug/a;->jde:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pack.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-boolean v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==getData, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/uc/ark/base/g/e;->Ho()Lcom/uc/ark/base/g/e;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v5, 0x0

    new-instance v6, Lcom/uc/module/iflow/business/debug/vvpreview/c;

    invoke-direct {v6, p0}, Lcom/uc/module/iflow/business/debug/vvpreview/c;-><init>(Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/base/g/e;->a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->a(B)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->bCx()V

    :cond_1
    return-void
.end method

.method public final bCy()V
    .locals 3

    .line 202
    new-instance v0, Lcom/uc/module/iflow/business/debug/vvpreview/b;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/vvpreview/b;-><init>(Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bx(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 102
    sget-boolean p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    const-string v0, "==onTitleBarActionItemClick, refresh"

    .line 5052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->bCx()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 107
    sget-boolean p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 108
    sget-object p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    const-string v1, "==onTitleBarActionItemClick, clear"

    .line 6052
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6195
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CA()Lcom/uc/ark/base/ui/virtualview/l;

    move-result-object p1

    .line 7181
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CB()Ljava/lang/String;

    move-result-object v1

    .line 7185
    new-instance v2, Lcom/uc/ark/base/ui/virtualview/g;

    invoke-direct {v2, p1, v1}, Lcom/uc/ark/base/ui/virtualview/g;-><init>(Lcom/uc/ark/base/ui/virtualview/l;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 6196
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "Templates removed."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 6198
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->bCy()V

    :cond_3
    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 8

    .line 73
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const-string v1, "iflow_divider_line"

    .line 76
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 79
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->getContext()Landroid/content/Context;

    const-string v2, "iflow_background"

    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "iflow_divider_line"

    .line 80
    invoke-static {v3}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 3225
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    move-object v7, v6

    goto :goto_0

    .line 3226
    :cond_0
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    if-ne v3, v5, :cond_1

    move-object v2, v6

    goto :goto_1

    .line 3227
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    const/4 v3, 0x2

    .line 3231
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3233
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v4, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3235
    new-array v2, v1, [I

    const v3, 0x101009e

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-virtual {v4, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3237
    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v5

    invoke-virtual {v4, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3239
    new-array v1, v1, [I

    const v2, 0x101009d

    aput v2, v1, v5

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3241
    new-array v1, v5, [I

    invoke-virtual {v4, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 81
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdw:Lcom/uc/module/iflow/business/debug/vvpreview/a;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->adk:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    sget-boolean p2, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 120
    sget-object p2, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "==onItemClick, template: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8052
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdw:Lcom/uc/module/iflow/business/debug/vvpreview/a;

    invoke-interface {p1}, Lcom/uc/module/iflow/business/debug/vvpreview/a;->bCw()V

    :cond_1
    return-void
.end method
