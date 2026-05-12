.class public Lcom/uc/vnet/config/FakednsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ipPool:Ljava/lang/String;

.field public poolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "198.18.0.0/15"

    iput-object v0, p0, Lcom/uc/vnet/config/FakednsBean;->ipPool:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/uc/vnet/config/FakednsBean;->poolSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "198.18.0.0/15"

    iput-object v0, p0, Lcom/uc/vnet/config/FakednsBean;->ipPool:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 6
    iput v1, p0, Lcom/uc/vnet/config/FakednsBean;->poolSize:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/uc/vnet/config/FakednsBean;->ipPool:Ljava/lang/String;

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 8
    :goto_1
    iput p2, p0, Lcom/uc/vnet/config/FakednsBean;->poolSize:I

    return-void
.end method
