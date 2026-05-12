.class public abstract Lkotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lw71/a0;

.field public static final b:Lw71/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71/a0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/c1;->a:Lw71/a0;

    .line 9
    .line 10
    new-instance v0, Lw71/a0;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/c1;->b:Lw71/a0;

    .line 18
    .line 19
    return-void
.end method
