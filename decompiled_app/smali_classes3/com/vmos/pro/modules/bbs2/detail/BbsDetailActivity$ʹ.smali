.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˋʼ()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵ(I)V

    return-void
.end method
