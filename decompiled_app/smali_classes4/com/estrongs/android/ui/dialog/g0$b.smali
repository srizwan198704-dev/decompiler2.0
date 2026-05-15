.class public Lcom/estrongs/android/ui/dialog/g0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/g0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/g0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g0$b;->a:Lcom/estrongs/android/ui/dialog/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->V2()Z

    move-result p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/g0$b$a;

    invoke-direct {p3, p0, p2}, Lcom/estrongs/android/ui/dialog/g0$b$a;-><init>(Lcom/estrongs/android/ui/dialog/g0$b;Z)V

    sget-boolean p2, Les/oi4;->n:Z

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    new-instance p4, Les/sp1;

    iget-object p5, p0, Lcom/estrongs/android/ui/dialog/g0$b;->a:Lcom/estrongs/android/ui/dialog/g0;

    invoke-static {p5}, Lcom/estrongs/android/ui/dialog/g0;->a(Lcom/estrongs/android/ui/dialog/g0;)Landroid/content/Context;

    move-result-object p5

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0, p3, p2}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    invoke-virtual {p4, p1}, Les/sp1;->d0(Z)V

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Les/sp1;->h0(Z)V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/g0$b;->a:Lcom/estrongs/android/ui/dialog/g0;

    invoke-static {p3}, Lcom/estrongs/android/ui/dialog/g0;->a(Lcom/estrongs/android/ui/dialog/g0;)Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f130339

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p4, p3, p5}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4, p2}, Les/sp1;->e0(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/g0$b;->a:Lcom/estrongs/android/ui/dialog/g0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/g0;->a(Lcom/estrongs/android/ui/dialog/g0;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130a28

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/g0$b;->a:Lcom/estrongs/android/ui/dialog/g0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/g0;->a(Lcom/estrongs/android/ui/dialog/g0;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13033e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/g0$b$b;

    invoke-direct {p3, p0, p4}, Lcom/estrongs/android/ui/dialog/g0$b$b;-><init>(Lcom/estrongs/android/ui/dialog/g0$b;Les/sp1;)V

    invoke-virtual {p4, p2, p3}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p4}, Les/sp1;->k0()V

    :cond_1
    return p1
.end method
