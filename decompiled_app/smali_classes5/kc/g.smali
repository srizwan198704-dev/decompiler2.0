.class public abstract Lkc/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkc/b;

.field public c:Lkc/i;

.field public d:Lnc/b;

.field public e:Lkc/z;

.field public f:Landroid/view/ViewGroup;

.field public g:Lyc/g;

.field public h:Lad/c;

.field public i:Llc/s;

.field public final j:Lo41/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkc/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkc/g;->b:Lkc/b;

    .line 17
    .line 18
    new-instance p1, Lkc/z$d;

    .line 19
    .line 20
    invoke-direct {p1}, Lkc/z$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkc/g;->e:Lkc/z;

    .line 24
    .line 25
    sget-object p1, Lkc/g$a;->n:Lkc/g$a;

    .line 26
    .line 27
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkc/g;->j:Lo41/u;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/g;->c:Lkc/i;

    .line 3
    .line 4
    iget-object v1, p0, Lkc/g;->d:Lnc/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lnc/b;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lic/n;->b:Lw71/c;

    .line 15
    .line 16
    new-instance v3, Lkc/f;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lkc/f;-><init>(Ljava/io/File;Lt41/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v2, v0, v0, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lkc/g;->h:Lad/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lad/c;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lkc/g;->h:Lad/c;

    .line 33
    .line 34
    return-void
.end method

.method public abstract b(Lnc/b;)V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/g;->e:Lkc/z;

    .line 2
    .line 3
    instance-of v0, v0, Lkc/z$d;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/g;->b:Lkc/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lkc/b;->b:Llc/e0;

    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llc/e0;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkc/g;->c:Lkc/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lfc/b;->c:Lfc/b$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "Repetitive load on one Ad!"

    .line 26
    .line 27
    invoke-static {v1}, Lfc/b$a;->a(Ljava/lang/String;)Lfc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lkc/i;->onAdFailedToLoad(Lfc/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lkc/b;->b:Llc/e0;

    .line 36
    .line 37
    iget-object v0, v0, Llc/h;->a:Lcd/e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcd/e0;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkc/g;->e:Lkc/z;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkc/z;->h()Lkc/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkc/g;->e:Lkc/z;

    .line 49
    .line 50
    new-instance v0, Lkc/e;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2, p0}, Lkc/e;-><init>(ZLkc/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "loadListener"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lic/v0;->a:Lic/v0;

    .line 65
    .line 66
    new-instance v3, Li5/l;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v3, v4, v1, v0}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfy0/a;

    .line 74
    .line 75
    const/16 v4, 0x19

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lic/v0;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g;->d:Lnc/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnc/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkc/g;->e:Lkc/z;

    .line 14
    .line 15
    instance-of v2, v0, Lkc/z$a;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lkc/z$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
