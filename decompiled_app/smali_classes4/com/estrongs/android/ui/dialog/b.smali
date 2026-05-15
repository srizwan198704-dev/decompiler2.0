.class public Lcom/estrongs/android/ui/dialog/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/b$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/b$d;

.field public b:Landroid/app/Activity;

.field public c:Les/ps1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/estrongs/android/ui/dialog/l$n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ps1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/b;->c:Les/ps1;

    new-instance p2, Lcom/estrongs/android/ui/dialog/b$d;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dialog/b$d;-><init>(Lcom/estrongs/android/ui/dialog/b;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/b;->a:Lcom/estrongs/android/ui/dialog/b$d;

    invoke-virtual {p2}, Les/yp6;->v()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130c26

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/b$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/b$a;-><init>(Lcom/estrongs/android/ui/dialog/b;)V

    const v0, 0x7f13023b

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/b$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/b$b;-><init>(Lcom/estrongs/android/ui/dialog/b;)V

    const v0, 0x7f130c4a

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/b$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/b$c;-><init>(Lcom/estrongs/android/ui/dialog/b;)V

    const v0, 0x7f130339

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/b;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/b;)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/b;->c:Les/ps1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/b;Les/ps1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->c:Les/ps1;

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/b;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b;->f:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
