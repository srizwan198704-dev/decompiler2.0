.class public Lcom/noah/sdk/dg/floating/k$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/c;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$c;->b:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/k$c;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$c;->b:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/k;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$c;->b:Lcom/noah/sdk/dg/floating/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$c;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
