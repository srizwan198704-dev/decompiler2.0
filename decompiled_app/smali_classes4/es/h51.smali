.class public Les/h51;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/f45;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ps1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/h51;->a:Les/f45;

    new-instance v0, Les/f45;

    invoke-direct {v0, p1, p2}, Les/f45;-><init>(Landroid/app/Activity;Les/ps1;)V

    iput-object v0, p0, Les/h51;->a:Les/f45;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Les/h51;->a:Les/f45;

    invoke-virtual {v0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130c26

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v0, Les/h51$a;

    invoke-direct {v0, p0}, Les/h51$a;-><init>(Les/h51;)V

    const v2, 0x7f130339

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iget-object v1, p0, Les/h51;->a:Les/f45;

    iput-object v0, v1, Les/f45;->e:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
