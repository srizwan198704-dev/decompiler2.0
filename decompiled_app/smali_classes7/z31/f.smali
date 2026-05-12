.class public final Lz31/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;


# instance fields
.field public n:Lo31/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj31/b;->c:Lo31/i;

    .line 7
    .line 8
    const-string v1, "binding.binaryMessenger"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "binding.applicationContext"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo31/x;

    .line 21
    .line 22
    const-string v2, "PonnamKarthik/ump_fluttertoast"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz31/f;->n:Lo31/x;

    .line 28
    .line 29
    new-instance v0, Lz31/b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lz31/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz31/f;->n:Lo31/x;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz31/f;->n:Lo31/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lz31/f;->n:Lo31/x;

    .line 15
    .line 16
    return-void
.end method
