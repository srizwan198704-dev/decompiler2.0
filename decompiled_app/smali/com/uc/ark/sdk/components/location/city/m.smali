.class public final Lcom/uc/ark/sdk/components/location/city/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field private beS:Landroid/widget/LinearLayout;

.field beT:Landroid/widget/ListView;

.field public beU:Landroid/widget/LinearLayout;

.field beV:Lcom/uc/ark/sdk/components/location/city/l;

.field public beW:Lcom/uc/ark/sdk/components/location/city/d;

.field private final beX:I

.field public beY:Landroid/widget/TextView;

.field beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/location/city/d;Lcom/uc/ark/sdk/components/location/city/l;Lcom/uc/ark/sdk/core/b;)V
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    .line 41
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    .line 42
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/uc/ark/sdk/components/location/city/m;->beX:I

    .line 45
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    .line 51
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beW:Lcom/uc/ark/sdk/components/location/city/d;

    .line 52
    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    .line 53
    iput-object p4, p0, Lcom/uc/ark/sdk/components/location/city/m;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 1058
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/m;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beS:Landroid/widget/LinearLayout;

    .line 1059
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beS:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1060
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1061
    iget-object p4, p0, Lcom/uc/ark/sdk/components/location/city/m;->beS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4, p2}, Lcom/uc/ark/sdk/components/location/city/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance p2, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/m;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/m;->aFI:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, p4, v1}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    const p2, 0x7f050a23

    .line 1063
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1064
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x31

    .line 1065
    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1066
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;->setVisibility(I)V

    .line 1067
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beS:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/city/m;->beZ:Lcom/uc/ark/sdk/components/location/city/IFLowCurrentCityItemView;

    invoke-virtual {p2, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    new-instance p2, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/m;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    .line 1069
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string p3, "default_light_grey"

    .line 1191
    invoke-static {p3, p1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 1069
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1070
    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1072
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1073
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1075
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    new-instance p4, Lcom/uc/ark/sdk/components/location/city/g;

    invoke-direct {p4, p0}, Lcom/uc/ark/sdk/components/location/city/g;-><init>(Lcom/uc/ark/sdk/components/location/city/m;)V

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1085
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    iget-object p4, p0, Lcom/uc/ark/sdk/components/location/city/m;->beV:Lcom/uc/ark/sdk/components/location/city/l;

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1086
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beS:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/uc/ark/sdk/components/location/city/m;->beT:Landroid/widget/ListView;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2129
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/m;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    .line 2130
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    new-instance p4, Lcom/uc/ark/sdk/components/location/city/b;

    invoke-direct {p4, p0}, Lcom/uc/ark/sdk/components/location/city/b;-><init>(Lcom/uc/ark/sdk/components/location/city/m;)V

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2156
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const p2, 0x7f050bb7

    .line 2157
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 2158
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 2159
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f050bde

    .line 2160
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2204
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050bb6

    .line 2214
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const-string v3, "default_grey"

    .line 3191
    invoke-static {v3, p1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 2216
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/b/j;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 2205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2206
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f050bb8

    .line 2207
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    int-to-float p2, p2

    .line 2208
    invoke-virtual {v1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "default_white"

    .line 4191
    invoke-static {p2, p1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 2209
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2161
    iput-object v1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    .line 2162
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p4}, Lcom/uc/ark/sdk/components/location/city/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2163
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beY:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f050a25

    .line 2164
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 2165
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2166
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x15

    .line 2167
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2168
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/m;->beU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/city/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
