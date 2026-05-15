.class public final Landroidx/room/util/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/m$a;,
        Landroidx/room/util/m$b;,
        Landroidx/room/util/m$c;,
        Landroidx/room/util/m$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/util/m$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/util/m;->e:Landroidx/room/util/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreignKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/m;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/m;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/util/m;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/room/util/m;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;
    .locals 1

    sget-object v0, Landroidx/room/util/m;->e:Landroidx/room/util/m$b;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/m$b;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;
    .locals 1

    sget-object v0, Landroidx/room/util/m;->e:Landroidx/room/util/m$b;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/m$b;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->f(Landroidx/room/util/m;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->k(Landroidx/room/util/m;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->q(Landroidx/room/util/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
