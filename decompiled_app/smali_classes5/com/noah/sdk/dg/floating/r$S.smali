.class public Lcom/noah/sdk/dg/floating/r$S;
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$S;->a:Lcom/noah/sdk/dg/floating/r;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$S;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/r;->Q:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "\u8bf7\u5148\u8f93\u5165\u6d4b\u8bd5\u89c4\u5219\u6240\u5728\u8def\u5f84\u518d\u7ee7\u7eed"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/noah/sdk/dg/util/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$S;->a:Lcom/noah/sdk/dg/floating/r;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->R:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$S;->a:Lcom/noah/sdk/dg/floating/r;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->Q:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/noah/sdk/dg/floating/r$S$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/r$S$a;-><init>(Lcom/noah/sdk/dg/floating/r$S;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->fetchAndRunOSSMockRule(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
