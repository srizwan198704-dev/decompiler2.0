.class public Lcom/noah/sdk/dg/adapter/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/n;Lcom/noah/sdk/dg/adapter/g$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/g$k;

.field public final synthetic b:Lcom/noah/sdk/dg/adapter/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$c;->b:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/g$c;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/g$c;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/g$c;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
