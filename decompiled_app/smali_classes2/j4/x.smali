.class public abstract Lj4/x;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lj4/u;)Lj4/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/m;

    iget-object v1, p0, Lj4/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lj4/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lj4/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
