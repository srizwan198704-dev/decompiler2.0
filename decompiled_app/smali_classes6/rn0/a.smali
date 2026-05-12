.class public final Lrn0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrn0/b;


# static fields
.field public static final b:Lrn0/a;


# instance fields
.field public final synthetic a:Lrn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn0/a;->b:Lrn0/a;

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
    const-class v1, Lrn0/b;

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
    check-cast v0, Lrn0/b;

    .line 16
    .line 17
    iput-object v0, p0, Lrn0/a;->a:Lrn0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "vCode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrn0/a;->a:Lrn0/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrn0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0/a;->a:Lrn0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrn0/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
