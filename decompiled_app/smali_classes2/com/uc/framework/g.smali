.class public Lcom/uc/framework/g;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static sEnvironment:Lcom/uc/framework/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/framework/g;->sEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {p0, v0}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public static cleanUpOnExit()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/uc/framework/g;->sEnvironment:Lcom/uc/framework/c/i;

    return-void
.end method

.method public static initFacility(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/uc/framework/g;->sEnvironment:Lcom/uc/framework/c/i;

    return-void
.end method
