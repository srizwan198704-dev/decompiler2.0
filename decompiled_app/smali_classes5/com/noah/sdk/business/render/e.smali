.class public Lcom/noah/sdk/business/render/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/noah/api/ISdkBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/api/ISdkBridge;
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/business/render/e;->a:Lcom/noah/api/ISdkBridge;

    return-object v0
.end method

.method public static a(Lcom/noah/api/ISdkBridge;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/e;->a:Lcom/noah/api/ISdkBridge;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/noah/sdk/business/render/e;->a:Lcom/noah/api/ISdkBridge;

    :cond_0
    return-void
.end method
