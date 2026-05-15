.class public final Lb0/v$b;
.super Ln8/j;
.source "ViewGroup.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/v;->b(Landroid/view/ViewGroup;)Lb9/d;
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ll8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/v$b;->m:Landroid/view/ViewGroup;

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
    new-instance v0, Lb0/v$b;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/v$b;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lb0/v$b;-><init>(Landroid/view/ViewGroup;Ll8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lm8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/v$b;->l:I

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
    iget v1, p0, Lb0/v$b;->k:I

    .line 16
    .line 17
    iget v4, p0, Lb0/v$b;->j:I

    .line 18
    .line 19
    iget-object v5, p0, Lb0/v$b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, p0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lb9/f;

    .line 26
    .line 27
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lb0/v$b;->k:I

    .line 41
    .line 42
    iget v4, p0, Lb0/v$b;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Lb0/v$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    iget-object v6, p0, Lb0/v$b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lb9/f;

    .line 55
    .line 56
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Li8/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lb9/f;

    .line 67
    .line 68
    iget-object v1, p0, Lb0/v$b;->m:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "getChildAt(index)"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lv8/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lb0/v$b;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lb0/v$b;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lb0/v$b;->j:I

    .line 93
    .line 94
    iput v4, p0, Lb0/v$b;->k:I

    .line 95
    .line 96
    iput v3, p0, Lb0/v$b;->l:I

    .line 97
    .line 98
    invoke-virtual {p1, v6, p0}, Lb9/f;->a(Ljava/lang/Object;Ll8/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v8, v6

    .line 106
    move-object v6, v1

    .line 107
    move v1, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v8

    .line 110
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v5}, Lb0/v;->b(Landroid/view/ViewGroup;)Lb9/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object p1, p0, Lb0/v$b;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lb0/v$b;->h:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput-object v7, p0, Lb0/v$b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lb0/v$b;->j:I

    .line 128
    .line 129
    iput v1, p0, Lb0/v$b;->k:I

    .line 130
    .line 131
    iput v2, p0, Lb0/v$b;->l:I

    .line 132
    .line 133
    invoke-virtual {p1, v5, p0}, Lb9/f;->b(Lb9/d;Ll8/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v5, v6

    .line 141
    move-object v6, p1

    .line 142
    :goto_2
    move-object p1, v6

    .line 143
    move-object v8, v5

    .line 144
    move v5, v1

    .line 145
    move-object v1, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    :goto_3
    add-int/2addr v4, v3

    .line 150
    move v8, v5

    .line 151
    move v5, v4

    .line 152
    move v4, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object p1, Li8/s;->a:Li8/s;

    .line 155
    .line 156
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/v$b;->b(Ljava/lang/Object;Ll8/c;)Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/v$b;

    .line 8
    .line 9
    sget-object p2, Li8/s;->a:Li8/s;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb0/v$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
