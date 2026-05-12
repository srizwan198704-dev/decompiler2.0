.class public final Lkc/w;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc/x;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lbd/a$c;


# direct methods
.method public constructor <init>(Lkc/x;Landroid/view/ViewGroup;Lbd/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/w;->a:Lkc/x;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/w;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/w;->c:Lbd/a$c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/w;->a:Lkc/x;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/w;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lkc/w;->c:Lbd/a$c;

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lkc/x;->f(Landroid/view/ViewGroup;Lbd/a$c;Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 19
    .line 20
    iget-boolean v2, v1, Lkc/z;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkc/z;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lkc/g;->g:Lyc/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lyc/g;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lkc/g;->c:Lkc/i;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lkc/i;->onAdClicked()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lkc/g;->d:Lnc/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lic/b;

    .line 52
    .line 53
    iget-object v3, v0, Lkc/g;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v4, Lfc/d;->n:Lfc/d;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, p1}, Lic/b;-><init>(Landroid/content/Context;Lfc/d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lic/m;

    .line 61
    .line 62
    iget-object v3, v1, Lnc/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lnc/b;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lnc/g;->y:Lnc/h$b;

    .line 67
    .line 68
    iget-object v1, v1, Lnc/h$b;->a:Lnc/h$l;

    .line 69
    .line 70
    iget-object v5, v1, Lnc/h$l;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lnc/h$l;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v3, v4, v5, v1}, Lic/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lkc/g;->i:Llc/s;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lic/b;->a(Lic/m;Llc/s;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lkc/w;->a:Lkc/x;

    .line 83
    .line 84
    iget-object p1, p1, Lkc/x;->m:Lbd/a$c;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lbd/a$c;->a()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lkc/w;->b:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lkc/w;->a:Lkc/x;

    .line 95
    .line 96
    iget-object v2, p0, Lkc/w;->c:Lbd/a$c;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    if-eq v3, v0, :cond_3

    .line 115
    .line 116
    invoke-static {v3, v0}, Lj9/a0;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v1, Lkc/g;->i:Llc/s;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lkc/x;->f(Landroid/view/ViewGroup;Lbd/a$c;Landroid/view/View;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "Non-descendant clickable view: "

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v5, 0x3ec

    .line 137
    .line 138
    invoke-virtual {v4, v5, v3}, Llc/s;->c(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
