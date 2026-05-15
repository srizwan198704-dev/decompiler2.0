.class public abstract Lj4/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lj4/j;Lj4/m;)Lj4/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lj4/j;->d(Ljava/lang/String;I)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj4/j;Lj4/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj4/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lj4/j;->f(Ljava/lang/String;I)V

    return-void
.end method
