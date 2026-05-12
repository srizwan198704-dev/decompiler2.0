.class public abstract Lb81/z0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/u;

.field public static final b:Lb81/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lb81/y0;->n:Lb81/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb81/z0;->a:Lo41/u;

    .line 8
    .line 9
    new-instance v1, Lb81/q0;

    .line 10
    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lb81/q0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lb81/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb81/z0;->b:Lb81/q0;

    .line 24
    .line 25
    return-void
.end method
