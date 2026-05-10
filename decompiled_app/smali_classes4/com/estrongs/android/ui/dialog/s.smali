.class public Lcom/estrongs/android/ui/dialog/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/estrongs/android/ui/dialog/s;->c:Z

    new-instance p4, Les/pk0;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p4, p1, p2, p3}, Les/pk0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/dialog/s;->d(Les/pk0;)V

    invoke-static {p2}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/s;->c:Z

    new-instance p3, Les/pk0;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p1, p2}, Les/pk0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/s;->d(Les/pk0;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLes/pk0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/s;->c:Z

    new-instance p3, Les/pk0;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p1, p2, p4}, Les/pk0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/pk0$h;)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/s;->d(Les/pk0;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/s;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Les/pk0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/s;->f(Les/pk0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/s;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/s;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static synthetic f(Les/pk0;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Les/pk0;->N:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d(Les/pk0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/s;->e(Les/pk0;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/yp6;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/ne4;

    invoke-direct {v1, p1}, Les/ne4;-><init>(Les/pk0;)V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/oe4;

    invoke-direct {v0}, Les/oe4;-><init>()V

    const v1, 0x7f130339

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/s;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final e(Les/pk0;)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/dialog/s$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/s$a;-><init>(Lcom/estrongs/android/ui/dialog/s;)V

    invoke-virtual {p1, v0}, Les/yp6;->x(Les/yp6$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ftpes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ftps"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x7f1309c7

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/estrongs/android/ui/dialog/s;->c:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/s;->b:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f1304be

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/s;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/s;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
