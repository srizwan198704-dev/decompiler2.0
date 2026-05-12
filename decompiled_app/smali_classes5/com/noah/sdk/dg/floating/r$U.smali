.class public Lcom/noah/sdk/dg/floating/r$U;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->h(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$U;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$U;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->S:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/noah/sdk/dg/floating/r$U$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/r$U$a;-><init>(Lcom/noah/sdk/dg/floating/r$U;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->fetchAndRunOneApiMockRule(Lcom/noah/dev/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
