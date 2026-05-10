.class public final Lcom/uc/ark/model/network/framework/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/uc/ark/model/network/framework/i;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e9

    .line 29
    iput v0, p0, Lcom/uc/ark/model/network/framework/i;->status:I

    .line 30
    iput-object p1, p0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    return-void
.end method
