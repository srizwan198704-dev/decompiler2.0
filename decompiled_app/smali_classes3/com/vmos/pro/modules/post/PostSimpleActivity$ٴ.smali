.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ٴ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance p1, Ljava/lang/String;

    const p2, 0x1f601

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iget-object p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ٴ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ॱॱ(Ljava/lang/CharSequence;)V

    return-void
.end method
