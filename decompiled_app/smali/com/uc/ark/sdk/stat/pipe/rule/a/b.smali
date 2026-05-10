.class public final Lcom/uc/ark/sdk/stat/pipe/rule/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cBF:I

.field public mAction:Ljava/lang/String;

.field public mCategory:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mCategory:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->mAction:Ljava/lang/String;

    const/16 p1, 0x14

    .line 26
    iput p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/a/b;->cBF:I

    return-void
.end method
