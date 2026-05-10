.class public Lcom/uc/framework/bj;
.super Lcom/uc/framework/c;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static sEnvironment:Lcom/uc/framework/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/framework/bj;->sEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {p0, v0}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public static initFacility(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/uc/framework/bj;->sEnvironment:Lcom/uc/framework/c/i;

    return-void
.end method
