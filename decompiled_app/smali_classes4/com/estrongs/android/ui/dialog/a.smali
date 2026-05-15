.class public Lcom/estrongs/android/ui/dialog/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/a$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/a$d;

.field public b:Landroid/app/Activity;

.field public c:Lcom/estrongs/fs/impl/adb/a;

.field public d:Lcom/estrongs/android/ui/dialog/l$n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/fs/impl/adb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/a;->a:Lcom/estrongs/android/ui/dialog/a$d;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    new-instance p2, Lcom/estrongs/android/ui/dialog/a$d;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/ui/dialog/a$d;-><init>(Lcom/estrongs/android/ui/dialog/a;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/a;->a:Lcom/estrongs/android/ui/dialog/a$d;

    invoke-virtual {p2}, Les/yp6;->v()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130c26

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/a;->d:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a;->d:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/a$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/a$a;-><init>(Lcom/estrongs/android/ui/dialog/a;)V

    const v0, 0x7f130052

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a;->d:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/a$b;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/a$b;-><init>(Lcom/estrongs/android/ui/dialog/a;)V

    const v0, 0x7f130c4a

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a;->d:Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Lcom/estrongs/android/ui/dialog/a$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/a$c;-><init>(Lcom/estrongs/android/ui/dialog/a;)V

    const v0, 0x7f130339

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/a;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a;->d:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
