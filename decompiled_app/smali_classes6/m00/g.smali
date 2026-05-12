.class public final Lm00/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/card/data/f;

.field public final synthetic u:Lm00/o;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/card/data/f;Lm00/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/g;->n:Lcom/uc/browser/core/homepage/card/data/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm00/g;->u:Lm00/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/g;->n:Lcom/uc/browser/core/homepage/card/data/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    add-int/lit16 p2, p2, -0x3e8

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 32
    .line 33
    iget-object v1, p0, Lm00/g;->u:Lm00/o;

    .line 34
    .line 35
    iget-object v2, v1, Lm00/o;->z:Lap/a;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p2, Lcom/uc/browser/core/homepage/card/data/f$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x6d9

    .line 59
    .line 60
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 79
    .line 80
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-static {v2, v3, v3, v4}, Lm00/o;->U(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lm00/h;->a()Lm00/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, p2, v1}, Lm00/h;->b(Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;Lm00/o;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    iget-object v0, v1, Lm00/o;->J:Lm00/m;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method
