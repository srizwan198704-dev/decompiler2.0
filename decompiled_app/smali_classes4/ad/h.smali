.class public abstract Lad/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/h;->d(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;
    .locals 0

    invoke-static {p0, p1}, Lad/f;->a(Ljava/lang/String;Ljava/lang/String;)Lad/f;

    move-result-object p0

    const-class p1, Lad/f;

    invoke-static {p0, p1}, Lpb/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpb/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lad/h$a;)Lpb/c;
    .locals 2

    const-class v0, Lad/f;

    invoke-static {v0}, Lpb/c;->m(Ljava/lang/Class;)Lpb/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v0

    new-instance v1, Lad/g;

    invoke-direct {v1, p0, p1}, Lad/g;-><init>(Ljava/lang/String;Lad/h$a;)V

    invoke-virtual {v0, v1}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lpb/c$b;->d()Lpb/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lad/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lad/f;->a(Ljava/lang/String;Ljava/lang/String;)Lad/f;

    move-result-object p0

    return-object p0
.end method
