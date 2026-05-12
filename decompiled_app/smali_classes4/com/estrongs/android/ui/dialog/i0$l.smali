.class public Lcom/estrongs/android/ui/dialog/i0$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Les/uj1;->o(J)Les/se1;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/ob1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v0, 0x7f130c13

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/xd1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v0, 0x7f130c03

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/wb1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v0, 0x7f130bf8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->z(Lcom/estrongs/android/ui/dialog/i0;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->u(Lcom/estrongs/android/ui/dialog/i0;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->h(Lcom/estrongs/android/ui/dialog/i0;)Les/k41;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/k41;->s0(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/i0;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/wb1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    check-cast p1, Les/wb1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/wb1;->D0(Z)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$l;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->l()V

    return-void
.end method
