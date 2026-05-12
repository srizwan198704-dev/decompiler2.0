.class public final Lvi0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/uc/framework/AbstractWindow;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;ZLcom/uc/framework/AbstractWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/m;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvi0/m;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvi0/m;->v:Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    iput p4, p0, Lvi0/m;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0/m;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lvi0/m;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvi0/m;->v:Lcom/uc/framework/AbstractWindow;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    iget v0, p0, Lvi0/m;->w:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lvi0/o;->c:Lvi0/y;

    .line 39
    .line 40
    return-void
.end method
