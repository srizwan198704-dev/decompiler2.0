.class Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mType:I

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mType:I

    .line 202
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mValue:Ljava/lang/Object;

    return-void
.end method
