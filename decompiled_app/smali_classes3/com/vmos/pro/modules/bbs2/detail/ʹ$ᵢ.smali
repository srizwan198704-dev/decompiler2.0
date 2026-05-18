.class public Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵢ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/String;

    const p2, 0x1f601

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵢ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p4

    if-ge p4, p3, :cond_0

    move v0, p4

    move p4, p3

    move p3, v0

    :cond_0
    invoke-interface {p2, p3, p4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
