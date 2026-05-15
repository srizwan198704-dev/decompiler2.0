.class public final Lb0/w$a;
.super Ln8/j;
.source "View.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/w;->a(Landroid/view/View;)Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/j;",
        "Lu8/p<",
        "Lb9/f<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ll8/c<",
        "-",
        "Li8/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x196,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/w$a;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/j;-><init>(ILl8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/c;)Ll8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/c<",
            "*>;)",
            "Ll8/c<",
            "Li8/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/w$a;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/w$a;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lb0/w$a;-><init>(Landroid/view/View;Ll8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lb0/w$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lm8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/w$a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lb0/w$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb9/f;

    .line 30
    .line 31
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb0/w$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lb9/f;

    .line 42
    .line 43
    iget-object p1, p0, Lb0/w$a;->i:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lb0/w$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lb0/w$a;->h:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lb9/f;->a(Ljava/lang/Object;Ll8/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lb0/w$a;->i:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1}, Lb0/v;->b(Landroid/view/ViewGroup;)Lb9/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lb0/w$a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lb0/w$a;->h:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, Lb9/f;->b(Lb9/d;Ll8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Li8/s;->a:Li8/s;

    .line 81
    .line 82
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/w$a;->b(Ljava/lang/Object;Ll8/c;)Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/w$a;

    .line 8
    .line 9
    sget-object p2, Li8/s;->a:Li8/s;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb0/w$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
