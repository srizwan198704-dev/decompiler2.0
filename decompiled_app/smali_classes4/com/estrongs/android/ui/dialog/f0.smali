.class public Lcom/estrongs/android/ui/dialog/f0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/f0;->b()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/f0;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/f0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ac7

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1303ab

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/f0$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/f0$b;-><init>(Lcom/estrongs/android/ui/dialog/f0;)V

    const v2, 0x7f1303aa

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/f0$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/f0$a;-><init>(Lcom/estrongs/android/ui/dialog/f0;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/f0;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/f0;->a:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method
