.class public final Lcom/uc/framework/ui/widget/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mId:I

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/framework/ui/widget/aj;->mName:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/uc/framework/ui/widget/aj;->mId:I

    return-void
.end method
