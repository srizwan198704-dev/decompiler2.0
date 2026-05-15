.class public final Landroidx/work/m;
.super Landroidx/work/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;,
        Landroidx/work/m$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/r$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/r$a;->h()Lj4/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/r$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/r;-><init>(Ljava/util/UUID;Lj4/u;Ljava/util/Set;)V

    return-void
.end method
