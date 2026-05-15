.class public abstract Lj4/l;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lj4/m;I)Lj4/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/i;

    invoke-virtual {p0}, Lj4/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj4/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lj4/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
