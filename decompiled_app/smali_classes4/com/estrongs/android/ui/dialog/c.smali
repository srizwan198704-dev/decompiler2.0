.class public Lcom/estrongs/android/ui/dialog/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/c$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/c$d;

.field public b:Landroid/app/Activity;

.field public c:Les/ij;

.field public d:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    new-instance p2, Lcom/estrongs/android/ui/dialog/c$d;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dialog/c$d;-><init>(Lcom/estrongs/android/ui/dialog/c;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c;->a:Lcom/estrongs/android/ui/dialog/c$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/c;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/c;->d:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/c;->a:Lcom/estrongs/android/ui/dialog/c$d;

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

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v0}, Les/ij;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/c$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/c$a;-><init>(Lcom/estrongs/android/ui/dialog/c;)V

    const v2, 0x7f130aa7

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/c$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/c$b;-><init>(Lcom/estrongs/android/ui/dialog/c;)V

    const v2, 0x7f130059

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    :goto_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/c$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/c$c;-><init>(Lcom/estrongs/android/ui/dialog/c;)V

    const v2, 0x7f130339

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/c;->d:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
