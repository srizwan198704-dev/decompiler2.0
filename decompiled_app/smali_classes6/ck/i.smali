.class public final Lck/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lck/i;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/i;->a:Lck/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Lck/j;)V
    .locals 3

    .line 1
    const-string v0, "bizId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lck/i;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lck/i;->b:Z

    .line 23
    .line 24
    invoke-static {}, Ljq0/b;->a()Ljq0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Ljq0/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Lck/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lck/a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lck/h;

    .line 40
    .line 41
    invoke-direct {v2}, Lck/h;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ljq0/b;->b:Lkq0/b;

    .line 45
    .line 46
    new-instance v2, Lck/b;

    .line 47
    .line 48
    invoke-direct {v2}, Lck/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Ljq0/b;->e:Lkq0/a;

    .line 52
    .line 53
    new-instance v2, Lck/l;

    .line 54
    .line 55
    invoke-direct {v2}, Lck/l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Ljq0/b;->c:Lkq0/c;

    .line 59
    .line 60
    sget-boolean v2, Ljq0/a;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sput-boolean v0, Ljq0/a;->a:Z

    .line 66
    .line 67
    sput-object v1, Ljq0/a;->b:Ljq0/b;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Lck/c;

    .line 103
    .line 104
    new-instance p1, Loa/c;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {p1, p2, v1}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lck/c;-><init>(Ljava/util/List;Lnq0/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lnq0/c;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lnq0/c;-><init>(Lnq0/a;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lqq0/d;->a:Lqq0/d$a;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    new-instance p0, Lqq0/d$a;

    .line 124
    .line 125
    invoke-direct {p0}, Lqq0/d$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object p0, Lqq0/d;->a:Lqq0/d$a;

    .line 129
    .line 130
    :cond_3
    sget-object p0, Lqq0/d;->a:Lqq0/d$a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lqq0/d$a;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
