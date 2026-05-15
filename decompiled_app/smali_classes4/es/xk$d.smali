.class public Les/xk$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xk;


# direct methods
.method public constructor <init>(Les/xk;)V
    .locals 0

    iput-object p1, p0, Les/xk$d;->a:Les/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    new-instance v3, Les/xk$d$a;

    invoke-direct {v3, p0, p1}, Les/xk$d$a;-><init>(Les/xk$d;Z)V

    new-instance p1, Les/sp1;

    iget-object v0, p0, Les/xk$d;->a:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Les/xk$d;->a:Les/xk;

    invoke-static {v0}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V

    iget-object v0, p0, Les/xk$d;->a:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/xk$d;->a:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130f1a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/xk$d;->a:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/xk$d$b;

    invoke-direct {v1, p0, p1}, Les/xk$d$b;-><init>(Les/xk$d;Les/sp1;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Les/sp1;->k0()V

    return-void
.end method
