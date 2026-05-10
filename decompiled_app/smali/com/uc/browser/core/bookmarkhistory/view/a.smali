.class public final Lcom/uc/browser/core/bookmarkhistory/view/a;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# static fields
.field public static final ftc:I

.field public static final ftd:I

.field public static final fte:I

.field public static final ftf:I


# instance fields
.field public ftg:Lcom/uc/browser/core/bookmarkhistory/view/c;

.field public fth:Lcom/uc/browser/core/bookmark/l;

.field fti:Lcom/uc/framework/ui/widget/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftc:I

    .line 48
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftd:I

    .line 49
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->fte:I

    .line 50
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmarkhistory/view/a;->ftf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/view/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmarkhistory/view/e;-><init>(Lcom/uc/browser/core/bookmarkhistory/view/a;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/a;->fti:Lcom/uc/framework/ui/widget/b/m;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/a;->setCanceledOnTouchOutside(Z)V

    .line 84
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/a;->fti:Lcom/uc/framework/ui/widget/b/m;

    .line 1474
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 85
    new-instance p1, Lcom/uc/browser/core/bookmarkhistory/view/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmarkhistory/view/d;-><init>(Lcom/uc/browser/core/bookmarkhistory/view/a;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0502e7

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/bookmarkhistory/view/a;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    .line 2120
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2121
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setId(I)V

    .line 2122
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0502ea

    .line 2123
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v3, 0x0

    .line 2124
    invoke-virtual {v1, p3, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p3, 0x13

    .line 2125
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x1

    .line 2126
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2127
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p3, 0x7f0502e9

    .line 2128
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 2129
    invoke-virtual {p1, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 2130
    invoke-virtual {v1, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0502e8

    .line 2131
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2132
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "bookmark_history_import_dialog_item_text_color"

    .line 2133
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0502eb

    .line 2134
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method
