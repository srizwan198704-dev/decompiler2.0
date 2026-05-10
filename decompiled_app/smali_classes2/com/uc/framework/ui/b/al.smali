.class public final Lcom/uc/framework/ui/b/al;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# static fields
.field public static final dGQ:[I


# instance fields
.field public Kr:I

.field public itv:Z

.field public itw:I

.field public itx:Landroid/graphics/drawable/ShapeDrawable;

.field public ity:Lcom/uc/framework/ui/b/x;

.field public itz:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    .line 167
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/framework/ui/b/al;->dGQ:[I

    return-void

    :array_0
    .array-data 4
        -0x19191a
        -0x4c4c4d
        -0x7f7f80
        -0xb2b2b3
        -0xe5e5e6
        -0x1000000
        -0x867
        -0x331e68
        -0x81310c
        -0x74aaf
        -0xd648a
        -0x557643
        -0xa8f
        -0x7f3d97
        -0xff4812
        -0xc6800
        -0x1396bf
        -0x76a85f
        -0xf00
        -0xdd53c8
        -0xff8a57
        -0x149f00
        -0x19ffee
        -0x9fe67a
        -0x485600
        -0xf683db
        -0xffb67a
        -0x57be00
        -0x5c0000
        -0xbbff9e
        -0x758000
        -0xffa9e1
        -0xffca99
        -0x80d300
        -0x830000
        -0xceffb6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/ValueCallback;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/uc/framework/ui/b/al;->itv:Z

    .line 51
    iput p1, p0, Lcom/uc/framework/ui/b/al;->itw:I

    .line 52
    iput p1, p0, Lcom/uc/framework/ui/b/al;->Kr:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    iput-object v0, p0, Lcom/uc/framework/ui/b/al;->ity:Lcom/uc/framework/ui/b/x;

    .line 55
    iput-object v0, p0, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    .line 60
    iput p3, p0, Lcom/uc/framework/ui/b/al;->Kr:I

    .line 61
    iput p3, p0, Lcom/uc/framework/ui/b/al;->itw:I

    .line 62
    iput-object p2, p0, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    const p2, 0x7f0503e1

    .line 63
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const p3, 0x7f0503e3

    .line 64
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    const/16 v1, 0x8

    .line 66
    new-array v1, v1, [F

    aput p2, v1, p1

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p2, v1, v3

    const/4 v4, 0x3

    aput p2, v1, v4

    const/4 v4, 0x4

    aput p2, v1, v4

    const/4 v4, 0x5

    aput p2, v1, v4

    const/4 v4, 0x6

    aput p2, v1, v4

    const/4 v5, 0x7

    aput p2, v1, v5

    const-string p2, "color_picker_selected_frame_color"

    .line 68
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    .line 70
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p2, p0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object p2, p0, Lcom/uc/framework/ui/b/al;->itx:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1079
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/framework/ui/b/al;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1080
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1081
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    .line 1083
    invoke-virtual {p3, p1, p1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1084
    new-instance p3, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/uc/framework/ui/b/al;->mContext:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0503e0

    .line 1085
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1086
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1087
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1088
    invoke-virtual {p3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v2, 0x11

    .line 1089
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 1090
    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    const-string v2, "scrollbar_thumb.9.png"

    .line 1091
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {p3, v2, v4}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v2, "overscroll_edge.png"

    const-string v4, "overscroll_glow.png"

    .line 1092
    invoke-static {p3, v2, v4}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/AbsListView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1093
    invoke-virtual {p3, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1094
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    new-instance p1, Lcom/uc/framework/ui/b/x;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/b/x;-><init>(Lcom/uc/framework/ui/b/al;)V

    iput-object p1, p0, Lcom/uc/framework/ui/b/al;->ity:Lcom/uc/framework/ui/b/x;

    .line 1096
    new-instance p1, Lcom/uc/framework/ui/b/ab;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/b/ab;-><init>(Lcom/uc/framework/ui/b/al;)V

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/framework/ui/b/al;->ity:Lcom/uc/framework/ui/b/x;

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1108
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1109
    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/framework/ui/b/al;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x10

    .line 1114
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1115
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0xef

    .line 1118
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7ffe6001

    invoke-virtual {p3, v0, v2}, Lcom/uc/framework/ui/widget/b/k;->h(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/a;

    move-result-object p3

    .line 1119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1120
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, v0}, Lcom/uc/framework/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    new-instance v0, Lcom/uc/framework/ui/b/ac;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/b/ac;-><init>(Lcom/uc/framework/ui/b/al;)V

    invoke-virtual {p3, v0}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v1, 0xe8

    .line 1134
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe6002

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/k;->h(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/a;

    move-result-object v0

    .line 5089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1135
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v1, Lcom/uc/framework/ui/b/v;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/b/v;-><init>(Lcom/uc/framework/ui/b/al;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 1146
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1149
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1150
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6089
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1153
    new-instance p3, Lcom/uc/framework/ui/b/ai;

    invoke-direct {p3, p0}, Lcom/uc/framework/ui/b/ai;-><init>(Lcom/uc/framework/ui/b/al;)V

    .line 6464
    iput-object p3, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 7089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 p3, 0x53

    .line 1163
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 8089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1164
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 9089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1165
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method
