.class Lcom/UCMobile/Apollo/AutoVideoView$Size;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/AutoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation


# instance fields
.field private _height:I

.field private _width:I

.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 3
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 6
    iput p3, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 2
    .line 3
    return v0
.end method

.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    .line 4
    .line 5
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 2
    .line 3
    return-void
.end method
