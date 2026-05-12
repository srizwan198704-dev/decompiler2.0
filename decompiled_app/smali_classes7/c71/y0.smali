.class public abstract Lc71/y0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp61/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc71/y0;->a:Lp61/c;

    .line 9
    .line 10
    new-instance v0, Lp61/a;

    .line 11
    .line 12
    sget-object v1, Ln51/q;->l:Lp61/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lp61/a;-><init>(Lp61/c;Lp61/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
