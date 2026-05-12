.class public abstract Lb81/w0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/u;

.field public static final b:Lo41/u;

.field public static final c:Lb81/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lb81/u0;->n:Lb81/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb81/w0;->a:Lo41/u;

    .line 8
    .line 9
    sget-object v0, Lb81/v0;->n:Lb81/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb81/w0;->b:Lo41/u;

    .line 16
    .line 17
    new-instance v1, Lb81/p0;

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lb81/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lb81/w0;->c:Lb81/p0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, La81/b;

    .line 10
    .line 11
    const-string v0, " from the given input: the field "

    .line 12
    .line 13
    const-string v1, " is missing"

    .line 14
    .line 15
    const-string v2, "Can not create a "

    .line 16
    .line 17
    invoke-static {v2, p1, v0, p1, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, La81/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
