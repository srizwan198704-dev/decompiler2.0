.class public Lcom/noah/sdk/dg/floating/e;
.super Lcom/noah/sdk/dg/floating/core/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Lcom/noah/sdk/dg/floating/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/e$a;->a:Lcom/noah/sdk/dg/floating/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "noah_activity_hc_debug_v2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/noah/sdk/util/F;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/dg/floating/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
