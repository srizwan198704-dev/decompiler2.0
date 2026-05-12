.class public Lcom/uc/browser/webwindow/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic p:Lcom/uc/browser/webwindow/l;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/l$a;->p:Lcom/uc/browser/webwindow/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->f:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->n:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->p:Lcom/uc/browser/webwindow/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/l$a;-><init>(Lcom/uc/browser/webwindow/l;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/browser/webwindow/l$a;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/uc/browser/webwindow/l$a;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/uc/browser/webwindow/l$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/browser/webwindow/l$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/l$a;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->f:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/uc/browser/webwindow/l$a;->g:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/uc/browser/webwindow/l$a;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/uc/browser/webwindow/l$a;->j:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 19
    .line 20
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->p:Lcom/uc/browser/webwindow/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/l;->b(Lcom/uc/browser/webwindow/l$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1, p0}, Lcom/uc/browser/webwindow/l;->c(IILcom/uc/browser/webwindow/l$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/webwindow/l$a;->p:Lcom/uc/browser/webwindow/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/uc/browser/webwindow/l$a;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/uc/browser/webwindow/l$a;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/uc/browser/webwindow/l$a;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/uc/browser/webwindow/l$a;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v5, v3, v4}, Lcom/uc/browser/webwindow/l;->c(IILcom/uc/browser/webwindow/l$a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Title="

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/l$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "URL="

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "IsCurrentWindow="

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "IsLoading="

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "FavIcon="

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/l$a;->a()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "]"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
