.class public final Ltn0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltn0/b;


# static fields
.field public static final b:Ltn0/d;


# instance fields
.field public final synthetic a:Ltn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn0/d;->b:Ltn0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn0/b;->c:Lqn0/b$a;

    .line 5
    .line 6
    const-class v1, Ltn0/b;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqn0/b$a;->a(Lqn0/b$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ltn0/b;

    .line 16
    .line 17
    iput-object v0, p0, Ltn0/d;->a:Ltn0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn0/d;->a:Ltn0/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltn0/b;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
