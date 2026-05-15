.class public abstract synthetic Lpb/d;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lpb/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpb/e;Lpb/b0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpb/e;->e(Lpb/b0;)Llc/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpb/e;Ljava/lang/Class;)Llc/a;
    .locals 0

    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/e;->h(Lpb/b0;)Llc/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpb/e;Ljava/lang/Class;)Llc/b;
    .locals 0

    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/e;->e(Lpb/b0;)Llc/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpb/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/e;->g(Lpb/b0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpb/e;Lpb/b0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lpb/e;->c(Lpb/b0;)Llc/b;

    move-result-object p0

    invoke-interface {p0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
