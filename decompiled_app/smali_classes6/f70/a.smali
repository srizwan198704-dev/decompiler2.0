.class public final synthetic Lf70/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqg0/g;


# direct methods
.method public synthetic constructor <init>(Lqg0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf70/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf70/a;->u:Lqg0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lf70/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lf70/a;->u:Lqg0/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvm0/a;->z:Lvm0/a;

    .line 11
    .line 12
    iget-object v0, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lqg0/g;->c(I)Lqg0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvm0/b;

    .line 25
    .line 26
    sput-object v0, Lvm0/a;->A:Lvm0/b;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lhy/a;->z:Lhy/a;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lhy/a;->l(Lqg0/g;)V

    .line 32
    .line 33
    .line 34
    sput-boolean v1, Lhy/a;->A:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object v0, Lf70/b;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v4, Lf70/b;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    sput-boolean v1, Lf70/b;->B:Z

    .line 45
    .line 46
    iget-object v1, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lqg0/g;->c(I)Lqg0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lf70/e;

    .line 67
    .line 68
    iget-object v6, v5, Lf70/e;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v7, Lf70/b;->z:Lf70/b;

    .line 71
    .line 72
    invoke-virtual {v7, v3, v6}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v7, Lf70/e;

    .line 86
    .line 87
    invoke-direct {v7}, Lf70/e;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v5, Lf70/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "<set-?>"

    .line 93
    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v7, Lf70/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v7, Lf70/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v5, Lf70/e;->c:I

    .line 105
    .line 106
    iput v5, v7, Lf70/e;->c:I

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
