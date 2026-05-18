.class public final Lu74;
.super Landroid/os/Handler;


# static fields
.field public static final ˊ:I = 0x3e8

.field public static final ˋ:I = 0x7d0

.field public static final ˎ:I = 0xbb8


# instance fields
.field public final ॱ:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu74;->ॱ:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu74;->ॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ʼॱ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu74;->ॱ:Lcom/contrarywind/view/WheelView;

    sget-object v0, Lcom/contrarywind/view/WheelView$ﹳ;->ˊ:Lcom/contrarywind/view/WheelView$ﹳ;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->ˉ(Lcom/contrarywind/view/WheelView$ﹳ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu74;->ॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
