.class public final Ltn0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltn0/a;


# static fields
.field public static final b:Ltn0/c;


# instance fields
.field public final synthetic a:Ltn0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn0/c;->b:Ltn0/c;

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
    const-class v1, Ltn0/a;

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
    check-cast v0, Ltn0/a;

    .line 16
    .line 17
    iput-object v0, p0, Ltn0/c;->a:Ltn0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/c;->a:Ltn0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltn0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
