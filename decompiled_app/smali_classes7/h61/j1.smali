.class public abstract Lh61/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lh61/f;

.field public static final b:Lh61/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh61/f;

    .line 2
    .line 3
    sget-object v1, Lz51/j0;->p:Lp61/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh61/f;-><init>(Lp61/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh61/j1;->a:Lh61/f;

    .line 14
    .line 15
    new-instance v0, Lh61/f;

    .line 16
    .line 17
    sget-object v1, Lz51/j0;->q:Lp61/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lh61/f;-><init>(Lp61/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh61/j1;->b:Lh61/f;

    .line 28
    .line 29
    return-void
.end method
