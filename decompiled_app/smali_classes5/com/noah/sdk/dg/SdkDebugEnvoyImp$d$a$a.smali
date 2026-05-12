.class public Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;->b()Lcom/noah/sdk/dg/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/dg/c$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a$a;->a:Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->c(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->e(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$d$a$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
