.class public final Lv51/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv51/e$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lv51/e;
    .locals 15

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj61/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lj61/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lv51/c;->a:Lv51/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lv51/c;->b(Ljava/lang/Class;Li61/f0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv51/e;

    .line 20
    .line 21
    sget-object v2, Lo61/e;->g:Lo61/e;

    .line 22
    .line 23
    iget-object v3, v0, Lj61/b;->h:Lj61/a$a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v3, v0, Lj61/b;->a:[I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance v7, Lo61/e;

    .line 34
    .line 35
    iget-object v3, v0, Lj61/b;->a:[I

    .line 36
    .line 37
    iget v5, v0, Lj61/b;->c:I

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-direct {v7, v3, v5}, Lo61/e;-><init>([IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lo61/e;->b(Lo61/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lj61/b;->e:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lj61/b;->g:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v0, Lj61/b;->e:[Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v0, Lj61/b;->h:Lj61/a$a;

    .line 63
    .line 64
    sget-object v3, Lj61/a$a;->w:Lj61/a$a;

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lj61/a$a;->x:Lj61/a$a;

    .line 69
    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lj61/a$a;->A:Lj61/a$a;

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lj61/b;->e:[Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v2, v0, Lj61/b;->i:[Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lo61/a;->a([Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v14, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v14, v4

    .line 92
    :goto_2
    new-instance v5, Lj61/a;

    .line 93
    .line 94
    iget-object v6, v0, Lj61/b;->h:Lj61/a$a;

    .line 95
    .line 96
    iget-object v8, v0, Lj61/b;->e:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, Lj61/b;->g:[Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v0, Lj61/b;->f:[Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Lj61/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget v12, v0, Lj61/b;->c:I

    .line 105
    .line 106
    iget-object v13, v0, Lj61/b;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v14}, Lj61/a;-><init>(Lj61/a$a;Lo61/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move-object v5, v4

    .line 113
    :goto_4
    if-nez v5, :cond_7

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_7
    invoke-direct {v1, p0, v5, v4}, Lv51/e;-><init>(Ljava/lang/Class;Lj61/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
