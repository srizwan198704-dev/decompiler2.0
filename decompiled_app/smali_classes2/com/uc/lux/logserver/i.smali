.class final Lcom/uc/lux/logserver/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dNi:Lcom/uc/lux/logserver/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/uc/lux/logserver/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/lux/logserver/o;-><init>(B)V

    sput-object v0, Lcom/uc/lux/logserver/i;->dNi:Lcom/uc/lux/logserver/o;

    return-void
.end method

.method static synthetic add()Lcom/uc/lux/logserver/o;
    .locals 1

    .line 44
    sget-object v0, Lcom/uc/lux/logserver/i;->dNi:Lcom/uc/lux/logserver/o;

    return-object v0
.end method
