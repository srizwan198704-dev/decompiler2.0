.class public Lcom/estrongs/android/ui/pcs/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/b;->k(Lcom/estrongs/android/ui/pcs/b;)Lcom/estrongs/android/ui/pcs/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/b;->i(Lcom/estrongs/android/ui/pcs/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcs_temp_mode"

    invoke-interface {p1, v0, v2, v1}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/b;->k(Lcom/estrongs/android/ui/pcs/b;)Lcom/estrongs/android/ui/pcs/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->g()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/pcs/a;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/b;->j(Lcom/estrongs/android/ui/pcs/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/pcs/a;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/b;->j(Lcom/estrongs/android/ui/pcs/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/pcs/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b$e;->a:Lcom/estrongs/android/ui/pcs/b;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/a;->o(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/a;->q()V

    :cond_2
    :goto_1
    return-void
.end method
