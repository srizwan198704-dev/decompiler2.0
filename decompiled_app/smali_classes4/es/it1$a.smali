.class public Les/it1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x94$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->R(Landroid/app/Activity;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/ps1;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$a;->a:Les/ps1;

    iput-object p2, p0, Les/it1$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/it1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Les/it1$a;->a:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    iget-object v1, p0, Les/it1$a;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Les/up1;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Les/le1;

    iget-object v2, p0, Les/it1$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Les/it1$a;->a:Les/ps1;

    iget-object v4, p0, Les/it1$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v4}, Les/le1;-><init>(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/it1$a$a;

    invoke-direct {p1, p0}, Les/it1$a$a;-><init>(Les/it1$a;)V

    iget-object v2, p0, Les/it1$a;->b:Landroid/app/Activity;

    const v3, 0x7f130067

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Les/se1;->g(Les/ye1;)V

    iget-object p1, p0, Les/it1$a;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Les/it1$a$b;

    invoke-direct {v2, p0, p1}, Les/it1$a$b;-><init>(Les/it1$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Les/se1;->c(Les/we1;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    iget-object v2, p0, Les/it1$a;->b:Landroid/app/Activity;

    const v3, 0x7f130c07

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/i0;->R(Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    const/4 p1, 0x1

    return p1
.end method
