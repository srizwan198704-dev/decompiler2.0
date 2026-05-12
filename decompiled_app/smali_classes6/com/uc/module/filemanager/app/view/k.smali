.class public final Lcom/uc/module/filemanager/app/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljp0/a;

.field public final synthetic u:Lcom/uc/module/filemanager/app/view/l;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/l;Ljp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/k;->u:Lcom/uc/module/filemanager/app/view/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/k;->n:Ljp0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/k;->u:Lcom/uc/module/filemanager/app/view/l;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/uc/module/filemanager/app/view/l;->E:Lcom/uc/module/filemanager/app/view/d$b;

    .line 9
    .line 10
    sget-object v3, Lcom/uc/module/filemanager/app/view/d$b;->C:Lcom/uc/module/filemanager/app/view/d$b;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-class v2, Lxl0/r;

    .line 15
    .line 16
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxl0/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lep0/d;->h:Lep0/c;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v3, La1/a;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v4}, La1/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    array-length v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_1

    .line 62
    .line 63
    aget-object v6, v2, v5

    .line 64
    .line 65
    new-instance v7, Ljp0/a;

    .line 66
    .line 67
    invoke-direct {v7}, Ljp0/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, Ljp0/a;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-wide v8, v7, Ljp0/a;->w:J

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iput-wide v8, v7, Ljp0/a;->v:J

    .line 87
    .line 88
    const/16 v8, 0x9

    .line 89
    .line 90
    iput-byte v8, v7, Ljp0/a;->u:B

    .line 91
    .line 92
    iput-boolean v4, v7, Ljp0/a;->y:Z

    .line 93
    .line 94
    const/16 v8, 0x64

    .line 95
    .line 96
    iput-byte v8, v7, Ljp0/a;->z:B

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iput v4, v7, Ljp0/a;->x:I

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, v1, Lcom/uc/module/filemanager/app/view/l;->z:Llp0/f;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/k;->n:Ljp0/a;

    .line 112
    .line 113
    iget-object v4, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-byte v3, v3, Ljp0/a;->u:B

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Llp0/f;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljp0/a;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/l;->F:Lmk0/b;

    .line 141
    .line 142
    new-instance v2, Lfa0/j;

    .line 143
    .line 144
    const/16 v3, 0x1b

    .line 145
    .line 146
    invoke-direct {v2, v3, p0, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method
