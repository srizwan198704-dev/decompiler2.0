.class public Lcom/UCMobile/model/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/UCMobile/model/i;


# instance fields
.field public final a:Lmy/b;

.field public final b:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 9
    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    const-string v2, "commonshortwords"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lmy/b;

    .line 19
    .line 20
    invoke-direct {v3}, Lmy/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Lmy/b;

    .line 28
    .line 29
    invoke-direct {v3}, Lmy/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 41
    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "/UCMobile/userdata/Clipboard/shortwords"

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    if-gtz v4, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-static {v3}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lmt/b;->b:[I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v6, v5}, Lmt/b;->d([BI[I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v7, "utf-8"

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    :goto_0
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v4, "\n"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v5, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v7, v4

    .line 122
    move v8, v6

    .line 123
    :goto_1
    if-ge v8, v7, :cond_4

    .line 124
    .line 125
    aget-object v9, v4, v8

    .line 126
    .line 127
    new-instance v10, Lmy/c;

    .line 128
    .line 129
    invoke-direct {v10}, Lmy/c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lmy/c;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v4, p0, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2, v0, v6}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 7
    .line 8
    iget-object v1, v1, Lmy/b;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmy/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmy/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method
