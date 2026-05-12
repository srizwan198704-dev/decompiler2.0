.class public Lcom/noah/sdk/dg/floating/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/m;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/m;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/m$a;->c:Lcom/noah/sdk/dg/floating/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/m$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/m$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
