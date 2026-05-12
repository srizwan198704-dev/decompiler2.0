.class public Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/TopPushDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public closeId:I

.field private final context:Landroid/content/Context;

.field private height:I

.field public isClickClose:Z

.field public layoutId:I

.field public offsetTop:I

.field private swipeToDismiss:Z

.field public tag:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->swipeToDismiss:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->width:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->height:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/custom/view/TopPushDialog;
    .locals 2

    new-instance v0, Lcom/yfanads/android/custom/view/TopPushDialog;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->layoutId:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setLayoutId(I)V

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->closeId:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setCloseId(I)V

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->isClickClose:Z

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->isClickClose(Z)V

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->width:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setWidth(I)V

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->height:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setHeight(I)V

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->offsetTop:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setOffsetTop(I)V

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->swipeToDismiss:Z

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/TopPushDialog;->setSwipeToDismissEnabled(Z)V

    return-object v0
.end method

.method public setClickClose(Z)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->isClickClose:Z

    return-object p0
.end method

.method public setCloseId(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->closeId:I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->layoutId:I

    return-object p0
.end method

.method public setOffsetTop(I)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->offsetTop:I

    return-object p0
.end method

.method public setSize(II)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->width:I

    iput p2, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->height:I

    return-object p0
.end method

.method public setSwipeToDismiss(Z)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->swipeToDismiss:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/yfanads/android/custom/view/TopPushDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
