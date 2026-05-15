.class public abstract Lgj/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lnf/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgj/a;

    if-eqz v0, :cond_0

    check-cast p0, Lgj/a;

    invoke-virtual {p0}, Lgj/a;->c()V

    :cond_0
    return-void
.end method
