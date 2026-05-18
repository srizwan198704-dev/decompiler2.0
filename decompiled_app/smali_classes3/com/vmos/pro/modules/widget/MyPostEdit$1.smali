.class Lcom/vmos/pro/modules/widget/MyPostEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/widget/MyPostEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyPostEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyPostEdit$1;->ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyPostEdit$1;->ॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-static {p1, p3}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ˊ(Lcom/vmos/pro/modules/widget/MyPostEdit;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
