.class public final Lcom/uc/ark/data/database/common/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bUq:[Lcom/uc/ark/data/database/common/g;

.field public mName:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/ark/data/database/common/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/ark/data/database/common/l;->mType:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/uc/ark/data/database/common/l;->mName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/uc/ark/data/database/common/l;->bUq:[Lcom/uc/ark/data/database/common/g;

    return-void
.end method
