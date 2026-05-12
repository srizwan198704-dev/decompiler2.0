.class public Lcom/noah/sdk/dg/SdkDebugEnvoyImp$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/SdkDebugEnvoyImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$c;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
