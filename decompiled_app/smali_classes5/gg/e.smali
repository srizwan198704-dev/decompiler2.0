.class public Lgg/e;
.super Lpg/i0;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/h0;Lug/i;Landroid/widget/ListView;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpg/i0;-><init>(Landroid/content/Context;Lpg/h0;Lug/i;Landroid/widget/ListView;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lkh/o;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget v0, Lvd/f;->swof_doc_item_icon_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    const/high16 p3, 0x42480000    # 50.0f

    .line 17
    .line 18
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    new-instance p3, Lgg/a;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p5}, Lgg/a;-><init>(Lgg/e;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lgg/b;

    .line 33
    .line 34
    invoke-direct {p3, p0, p4, p5}, Lgg/b;-><init>(Lgg/e;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    const/high16 p3, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {p3}, Lkh/n;->f(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    new-instance p3, Lgg/c;

    .line 52
    .line 53
    invoke-direct {p3, p0, p4}, Lgg/c;-><init>(Lgg/e;Lcom/swof/bean/FileBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance p2, Lgg/d;

    .line 60
    .line 61
    invoke-direct {p2, p0, p4}, Lgg/d;-><init>(Lgg/e;Lcom/swof/bean/FileBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
