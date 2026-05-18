.class public Lcom/vmos/pro/modules/post/ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/ﹳ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ$ﹳ;->ॱ:Lcom/vmos/pro/modules/post/ﹳ;

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

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ$ﹳ;->ॱ:Lcom/vmos/pro/modules/post/ﹳ;

    iget-object p2, p1, Lcom/vmos/pro/modules/post/ﹳ;->ᐝ:Lcom/vmos/pro/modules/post/ﹳ$ʹ;

    if-eqz p2, :cond_0

    iget-object p4, p1, Lcom/vmos/pro/modules/post/ﹳ;->ॱॱ:Lcom/vmos/pro/modules/post/ﹳ$ﾞ;

    invoke-virtual {p4}, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ()[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-interface {p2, p1, p3}, Lcom/vmos/pro/modules/post/ﹳ$ʹ;->ʼ(Lcom/vmos/pro/modules/post/ﹳ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
