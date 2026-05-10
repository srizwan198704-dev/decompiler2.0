.class public Lcom/UCMobile/Apollo/Global$ExtElement;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# instance fields
.field public mDefalutValue:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mType:I

    .line 59
    iput-object p2, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mKey:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mDefalutValue:Ljava/lang/String;

    return-void
.end method
