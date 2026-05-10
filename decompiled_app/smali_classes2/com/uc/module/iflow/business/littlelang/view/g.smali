.class public final Lcom/uc/module/iflow/business/littlelang/view/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private akB:I

.field private hlm:I

.field public jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

.field private jjp:I

.field private jjq:I

.field public jjr:I

.field public jjs:I

.field private jjt:I

.field private jju:I

.field public jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

.field public jjw:Lcom/uc/module/iflow/business/littlelang/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjp:I

    const p1, 0x7f0509d9

    .line 58
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->akB:I

    .line 59
    iget p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->akB:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    const p2, 0x7f0509db

    .line 60
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjq:I

    const p2, 0x7f050916

    .line 61
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjr:I

    const p2, 0x7f05090f

    .line 62
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjs:I

    const/4 p2, 0x1

    .line 1068
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/littlelang/view/g;->setOrientation(I)V

    .line 1069
    invoke-static {}, Lcom/uc/base/util/a/c;->oz()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1070
    :cond_0
    array-length v3, v1

    :goto_0
    iput v3, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jju:I

    .line 1071
    new-instance v3, Lcom/uc/module/iflow/business/littlelang/view/c;

    invoke-direct {v3, p0, v1}, Lcom/uc/module/iflow/business/littlelang/view/c;-><init>(Lcom/uc/module/iflow/business/littlelang/view/g;[Ljava/lang/String;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjw:Lcom/uc/module/iflow/business/littlelang/view/c;

    .line 1073
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/littlelang/view/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1074
    new-instance v3, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/littlelang/view/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    .line 1075
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjq:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 1076
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1077
    iget v6, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1078
    iget v6, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const-string v6, "iflow_base_dialog_text_color"

    const/4 v7, 0x0

    .line 1191
    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 1079
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 1080
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x8

    .line 1081
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1083
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1084
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    iget v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1088
    iget v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjp:I

    iget v5, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjr:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    .line 1089
    iget-object v5, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v5, v4, v2, v2, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setPadding(IIII)V

    .line 1090
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    iget-object v5, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjw:Lcom/uc/module/iflow/business/littlelang/view/c;

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1091
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v4, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setScrollingCacheEnabled(Z)V

    .line 1092
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v4, v2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setFadingEdgeLength(I)V

    .line 1094
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {v4, p2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setFocusable(Z)V

    .line 1095
    iget-object v4, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    iget-object v2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setDividerHeight(I)V

    .line 1097
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 1098
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setOverScrollMode(I)V

    .line 1099
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    new-instance v0, Lcom/uc/module/iflow/business/littlelang/view/f;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/littlelang/view/f;-><init>(Lcom/uc/module/iflow/business/littlelang/view/g;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1102
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/littlelang/view/g;->addView(Landroid/view/View;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/littlelang/view/g;->addView(Landroid/view/View;)V

    .line 2132
    iget p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    iget v0, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjq:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jju:I

    iget v1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjs:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jju:I

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->akB:I

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    iget p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjt:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->hlm:I

    const p1, 0x7f0509da

    .line 2133
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 2134
    iget p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->hlm:I

    if-le p2, p1, :cond_1

    .line 2135
    iput p1, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->hlm:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 145
    iget p2, p0, Lcom/uc/module/iflow/business/littlelang/view/g;->hlm:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
