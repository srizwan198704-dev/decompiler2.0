.class final Lcom/uc/ark/base/netimage/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic bxS:Lcom/uc/ark/base/netimage/f;

.field bxT:Lcom/uc/base/image/d/a;

.field bxU:Z

.field bxV:Z

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/ark/base/netimage/f;Ljava/lang/String;Lcom/uc/base/image/d/a;Z)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/ark/base/netimage/c;->bxS:Lcom/uc/ark/base/netimage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/c;->bxV:Z

    .line 47
    iput-object p2, p0, Lcom/uc/ark/base/netimage/c;->url:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/uc/ark/base/netimage/c;->bxT:Lcom/uc/base/image/d/a;

    .line 49
    iput-boolean p4, p0, Lcom/uc/ark/base/netimage/c;->bxU:Z

    .line 50
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/c;->bxV:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/base/netimage/f;Ljava/lang/String;Lcom/uc/base/image/d/a;ZB)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/netimage/c;-><init>(Lcom/uc/ark/base/netimage/f;Ljava/lang/String;Lcom/uc/base/image/d/a;Z)V

    return-void
.end method
