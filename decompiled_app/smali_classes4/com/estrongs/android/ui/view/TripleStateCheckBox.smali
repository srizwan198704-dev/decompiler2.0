.class public Lcom/estrongs/android/ui/view/TripleStateCheckBox;
.super Landroid/widget/ImageView;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/TripleStateCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public getCheckBoxState()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a:I

    return v0
.end method

.method public setChecked(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f08025c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v0, p0, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f08025b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v0, p0, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f08025a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/view/TripleStateCheckBox;->a:I

    :cond_2
    :goto_0
    return-void
.end method
