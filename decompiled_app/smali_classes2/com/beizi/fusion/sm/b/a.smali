.class public final Lcom/beizi/fusion/sm/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/sm/b/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Lcom/beizi/fusion/sm/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/beizi/fusion/sm/b/a/l;->a(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/beizi/fusion/sm/b/c;->a(Lcom/beizi/fusion/sm/b/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/beizi/fusion/sm/b/a/l;->a(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/beizi/fusion/sm/b/c;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    const-string v0, "OAID is empty"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sm/b/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a;->a:Ljava/lang/String;

    return-void
.end method
