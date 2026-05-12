.class public Lcom/uc/framework/e1;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# static fields
.field protected static sEnvironment:Lcom/uc/framework/core/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/e1;->sEnvironment:Lcom/uc/framework/core/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static cleanUpOnExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/framework/e1;->sEnvironment:Lcom/uc/framework/core/d;

    .line 3
    .line 4
    return-void
.end method

.method public static initFacility(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/framework/e1;->sEnvironment:Lcom/uc/framework/core/d;

    .line 2
    .line 3
    return-void
.end method
