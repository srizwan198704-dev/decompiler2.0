.class public final Les/hb6;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Les/dn2;

.field public static c:Les/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/fn2<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Les/cn2;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Les/hb6;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Toaster has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Les/hb6;->c:Les/fn2;

    invoke-static {p0, v0}, Les/hb6;->d(Landroid/app/Application;Les/fn2;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Les/dn2;Les/fn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Les/dn2;",
            "Les/fn2<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Les/hb6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Les/hb6;->a:Landroid/app/Application;

    invoke-static {}, Les/k8;->b()Les/k8;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/k8;->c(Landroid/app/Application;)V

    if-nez p1, :cond_1

    new-instance p1, Les/gb6;

    invoke-direct {p1}, Les/gb6;-><init>()V

    :cond_1
    invoke-static {p1}, Les/hb6;->i(Les/dn2;)V

    if-nez p2, :cond_2

    new-instance p2, Les/ly;

    invoke-direct {p2}, Les/ly;-><init>()V

    :cond_2
    invoke-static {p2}, Les/hb6;->j(Les/fn2;)V

    return-void
.end method

.method public static d(Landroid/app/Application;Les/fn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Les/fn2<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Les/hb6;->c(Landroid/app/Application;Les/dn2;Les/fn2;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Les/hb6;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Les/hb6;->a()V

    sget-object v0, Les/hb6;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Les/hb6;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Les/hb6;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Les/hb6;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Les/hb6;->b:Les/dn2;

    if-eqz v0, :cond_0

    sget-object v0, Les/hb6;->c:Les/fn2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Les/hb6;->h(IIIFF)V

    return-void
.end method

.method public static h(IIIFF)V
    .locals 8

    new-instance v7, Les/g73;

    sget-object v1, Les/hb6;->c:Les/fn2;

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Les/g73;-><init>(Les/fn2;IIIFF)V

    sput-object v7, Les/hb6;->c:Les/fn2;

    return-void
.end method

.method public static i(Les/dn2;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Les/hb6;->b:Les/dn2;

    sget-object v0, Les/hb6;->a:Landroid/app/Application;

    invoke-interface {p0, v0}, Les/dn2;->b(Landroid/app/Application;)V

    return-void
.end method

.method public static j(Les/fn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/fn2<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Les/hb6;->c:Les/fn2;

    return-void
.end method

.method public static k(Les/eb6;)V
    .locals 2

    invoke-static {}, Les/hb6;->a()V

    iget-object v0, p0, Les/eb6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/eb6;->f:Les/dn2;

    if-nez v0, :cond_1

    sget-object v0, Les/hb6;->b:Les/dn2;

    iput-object v0, p0, Les/eb6;->f:Les/dn2;

    :cond_1
    iget-object v0, p0, Les/eb6;->g:Les/cn2;

    if-nez v0, :cond_3

    sget-object v0, Les/hb6;->d:Les/cn2;

    if-nez v0, :cond_2

    new-instance v0, Les/db6;

    invoke-direct {v0}, Les/db6;-><init>()V

    sput-object v0, Les/hb6;->d:Les/cn2;

    :cond_2
    sget-object v0, Les/hb6;->d:Les/cn2;

    iput-object v0, p0, Les/eb6;->g:Les/cn2;

    :cond_3
    iget-object v0, p0, Les/eb6;->e:Les/fn2;

    if-nez v0, :cond_4

    sget-object v0, Les/hb6;->c:Les/fn2;

    iput-object v0, p0, Les/eb6;->e:Les/fn2;

    :cond_4
    iget-object v0, p0, Les/eb6;->g:Les/cn2;

    invoke-interface {v0, p0}, Les/cn2;->a(Les/eb6;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Les/eb6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Les/eb6;->f:Les/dn2;

    iget-object v1, p0, Les/eb6;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Les/dn2;->c(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Les/eb6;->b:I

    :cond_6
    iget-object v0, p0, Les/eb6;->f:Les/dn2;

    invoke-interface {v0, p0}, Les/dn2;->a(Les/eb6;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Les/eb6;

    invoke-direct {v0}, Les/eb6;-><init>()V

    iput-object p0, v0, Les/eb6;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Les/hb6;->k(Les/eb6;)V

    return-void
.end method
