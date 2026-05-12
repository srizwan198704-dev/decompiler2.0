.class public Lcom/noah/sdk/dg/floating/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 17
    .line 18
    iget p3, p2, Lcom/noah/sdk/dg/floating/k;->e:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "logcat | grep %d | grep \"%s\""

    .line 33
    .line 34
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p2, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 41
    .line 42
    iget-object p3, p2, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k$a;->a:Lcom/noah/sdk/dg/floating/k;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/k;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method
