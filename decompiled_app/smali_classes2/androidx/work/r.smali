.class public abstract Landroidx/work/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;,
        Landroidx/work/r$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/r$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lj4/u;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/r;->d:Landroidx/work/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lj4/u;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/r;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/r;->b:Lj4/u;

    iput-object p3, p0, Landroidx/work/r;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/r;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/r;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/r;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lj4/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/r;->b:Lj4/u;

    return-object v0
.end method
