.class public Lcom/lxj/xpopup/widget/SmartDragLayout$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$ﹳ;->ॱ:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$ﹳ;->ॱ:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˊ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$ﹳ;->ॱ:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->ˊॱ:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->ॱ(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$ﹳ;->ॱ:Lcom/lxj/xpopup/widget/SmartDragLayout;

    sget-object v1, Lpr3;->ˎ:Lpr3;

    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->ʻ:Lpr3;

    return-void
.end method
