.class public Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->createDebugUI(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/SdkDebugEnvoyImp;Lcom/noah/sdk/dg/floating/b;ZLjava/lang/String;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->f:Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->a:Lcom/noah/sdk/dg/floating/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->e:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->a:Lcom/noah/sdk/dg/floating/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dg/floating/b;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/dg/SdkDebugEnvoyImp$b;->e:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
