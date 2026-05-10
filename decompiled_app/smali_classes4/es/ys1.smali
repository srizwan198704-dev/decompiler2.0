.class public Les/ys1;
.super Ljava/lang/Object;

# interfaces
.implements Les/yb1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Les/ys1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ys1;->b:Landroid/content/Context;

    iput-object p2, p0, Les/ys1;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Les/ys1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/ys1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ys1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/ys1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Les/ys1;Les/se1;Les/yb1$f;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ys1;->e(Les/se1;Les/yb1$f;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Les/se1;Les/yb1$c;)V
    .locals 1

    new-instance v0, Les/ys1$a;

    invoke-direct {v0, p0, p2, p1}, Les/ys1$a;-><init>(Les/ys1;Les/yb1$c;Les/se1;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Les/se1;Les/yb1$f;)Lcom/estrongs/android/ui/dialog/l;
    .locals 10

    iget-object v0, p2, Les/yb1$f;->g:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, Les/yb1$f;->h:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Les/yb1$f;->h:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Les/wb1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Les/wb1;

    invoke-virtual {v0}, Les/wb1;->u0()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v0, Les/ot1;

    iget-object v3, p0, Les/ys1;->b:Landroid/content/Context;

    iget-object v4, p2, Les/yb1$f;->g:Les/ps1;

    iget-object v5, p2, Les/yb1$f;->h:Les/ps1;

    new-instance v6, Les/ys1$c;

    invoke-direct {v6, p0, p2, p1}, Les/ys1$c;-><init>(Les/ys1;Les/yb1$f;Les/se1;)V

    const/4 v7, 0x1

    iget-boolean v9, p2, Les/yb1$f;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Les/ot1;-><init>(Landroid/content/Context;Les/ps1;Les/ps1;Les/ot1$g;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Les/nt1;

    iget-object v2, p0, Les/ys1;->b:Landroid/content/Context;

    new-instance v3, Les/ys1$b;

    invoke-direct {v3, p0, p2, p1}, Les/ys1$b;-><init>(Les/ys1;Les/yb1$f;Les/se1;)V

    invoke-direct {v0, v2, v3, v1}, Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V

    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/ys1;->b:Landroid/content/Context;

    return-void
.end method
