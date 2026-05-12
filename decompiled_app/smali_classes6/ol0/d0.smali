.class public final Lol0/d0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public final a:Lol0/e0;

.field public b:I

.field public c:I

.field public d:[Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[[I


# direct methods
.method public constructor <init>(Lol0/d0;Lol0/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lol0/d0;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lol0/d0;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lol0/d0;->l:Z

    .line 13
    .line 14
    iput-object p2, p0, Lol0/d0;->a:Lol0/e0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lol0/d0;->b:I

    .line 19
    .line 20
    iput v1, p0, Lol0/d0;->b:I

    .line 21
    .line 22
    iget v1, p1, Lol0/d0;->c:I

    .line 23
    .line 24
    iput v1, p0, Lol0/d0;->c:I

    .line 25
    .line 26
    iget-object v1, p1, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v2, p0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v2, p1, Lol0/d0;->e:I

    .line 34
    .line 35
    iput v2, p0, Lol0/d0;->e:I

    .line 36
    .line 37
    :goto_0
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    aget-object v4, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    iget-object v3, p0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lol0/d0;->o:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lol0/d0;->n:Z

    .line 71
    .line 72
    iget-object p2, p1, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v0, p1, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lol0/d0;->f:Landroid/graphics/Rect;

    .line 84
    .line 85
    :cond_1
    iget-boolean p2, p1, Lol0/d0;->g:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Lol0/d0;->g:Z

    .line 88
    .line 89
    iget p2, p1, Lol0/d0;->h:I

    .line 90
    .line 91
    iput p2, p0, Lol0/d0;->h:I

    .line 92
    .line 93
    iget p2, p1, Lol0/d0;->i:I

    .line 94
    .line 95
    iput p2, p0, Lol0/d0;->i:I

    .line 96
    .line 97
    iget-boolean p2, p1, Lol0/d0;->j:Z

    .line 98
    .line 99
    iput-boolean p2, p0, Lol0/d0;->j:Z

    .line 100
    .line 101
    iget p2, p1, Lol0/d0;->k:I

    .line 102
    .line 103
    iput p2, p0, Lol0/d0;->k:I

    .line 104
    .line 105
    iget-boolean p2, p1, Lol0/d0;->l:Z

    .line 106
    .line 107
    iput-boolean p2, p0, Lol0/d0;->l:Z

    .line 108
    .line 109
    iget-boolean p2, p1, Lol0/d0;->m:Z

    .line 110
    .line 111
    iput-boolean p2, p0, Lol0/d0;->m:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 p2, 0xa

    .line 115
    .line 116
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iput-object p2, p0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iput v0, p0, Lol0/d0;->e:I

    .line 121
    .line 122
    iput-boolean v0, p0, Lol0/d0;->o:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lol0/d0;->n:Z

    .line 125
    .line 126
    :goto_1
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lol0/d0;->p:[[I

    .line 129
    .line 130
    iput-object p1, p0, Lol0/d0;->p:[[I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p1, p0, Lol0/d0;->d:[Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    array-length p1, p1

    .line 136
    new-array p1, p1, [[I

    .line 137
    .line 138
    iput-object p1, p0, Lol0/d0;->p:[[I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lol0/d0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lol0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lol0/e0;-><init>(Lol0/d0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
