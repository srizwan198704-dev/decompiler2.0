.class public final Lfp0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhp0/b;


# instance fields
.field public final synthetic a:Lfp0/g;

.field public final synthetic b:Lfp0/h;


# direct methods
.method public constructor <init>(Lfp0/h;Lfp0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/f;->b:Lfp0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfp0/f;->a:Lfp0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfp0/f;->b:Lfp0/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/uc/module/filemanager/app/view/d$a;->n:Lcom/uc/module/filemanager/app/view/d$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/b;->i()Lcom/uc/module/filemanager/app/view/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    sget-object v4, Lcom/uc/module/filemanager/app/view/d$a;->u:Lcom/uc/module/filemanager/app/view/d$a;

    .line 48
    .line 49
    if-ne v4, v2, :cond_4

    .line 50
    .line 51
    const-class v2, Lxl0/m;

    .line 52
    .line 53
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxl0/m;

    .line 58
    .line 59
    iget-byte v1, v1, Ljp0/a;->u:B

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lew/a;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    sget-object v2, Lew/a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object v4, Lcom/uc/module/filemanager/app/view/d$a;->v:Lcom/uc/module/filemanager/app/view/d$a;

    .line 90
    .line 91
    if-ne v4, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 94
    .line 95
    sget-boolean v2, Lep0/g;->a:Z

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    aget-object v3, v1, v2

    .line 115
    .line 116
    :cond_6
    :goto_2
    move-object v1, v3

    .line 117
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "("

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lfp0/f;->a:Lfp0/g;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lfp0/g;->h(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void
.end method
