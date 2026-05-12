.class public abstract Lb81/b2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/u;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;

.field public static final d:Lb81/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lb81/z1;->n:Lb81/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb81/b2;->a:Lo41/u;

    .line 8
    .line 9
    sget-object v0, Lb81/a2;->n:Lb81/a2;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb81/b2;->b:Lo41/u;

    .line 16
    .line 17
    sget-object v0, Lb81/y1;->n:Lb81/y1;

    .line 18
    .line 19
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb81/b2;->c:Lo41/u;

    .line 24
    .line 25
    new-instance v1, Lb81/r0;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lb81/r0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lb81/b2;->d:Lb81/r0;

    .line 38
    .line 39
    return-void
.end method
