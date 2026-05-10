.class final Lcom/uc/framework/ui/widget/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field abU:B

.field abV:Ljava/lang/String;

.field abW:I

.field final synthetic abX:Lcom/uc/framework/ui/widget/c/a;

.field mDuration:I

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/c/a;BLjava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/framework/ui/widget/c/c;->abX:Lcom/uc/framework/ui/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-byte p2, p0, Lcom/uc/framework/ui/widget/c/c;->abU:B

    .line 377
    iput-object p3, p0, Lcom/uc/framework/ui/widget/c/c;->abV:Ljava/lang/String;

    .line 378
    iput-object p4, p0, Lcom/uc/framework/ui/widget/c/c;->mView:Landroid/view/View;

    .line 379
    iput p5, p0, Lcom/uc/framework/ui/widget/c/c;->mDuration:I

    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/uc/framework/ui/widget/c/c;->abW:I

    return-void
.end method
