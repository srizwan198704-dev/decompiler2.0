.class public interface abstract Lcom/kwai/network/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Lcom/kwai/network/a/ii;

.field public static final j:Ljava/lang/Float;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/kwai/network/a/ae;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/kwai/network/a/ae;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwai/network/a/ae;->e:Landroid/graphics/PointF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwai/network/a/ae;->f:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/kwai/network/a/ae;->g:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/kwai/network/a/ae;->h:Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v0, Lcom/kwai/network/a/ii;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/ii;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/kwai/network/a/ae;->i:Lcom/kwai/network/a/ii;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/kwai/network/a/ae;->j:Ljava/lang/Float;

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/kwai/network/a/ae;->l:Ljava/lang/Float;

    .line 87
    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kwai/network/a/ae;->m:Ljava/lang/Float;

    .line 95
    .line 96
    const/high16 v0, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/kwai/network/a/ae;->n:Ljava/lang/Float;

    .line 103
    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/kwai/network/a/ae;->o:Ljava/lang/Float;

    .line 111
    .line 112
    const/high16 v0, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/kwai/network/a/ae;->p:Ljava/lang/Float;

    .line 119
    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/kwai/network/a/ae;->q:Ljava/lang/Float;

    .line 127
    .line 128
    const/high16 v0, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/kwai/network/a/ae;->r:Ljava/lang/Float;

    .line 135
    .line 136
    const/high16 v0, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/kwai/network/a/ae;->s:Ljava/lang/Float;

    .line 143
    .line 144
    const/high16 v0, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/kwai/network/a/ae;->t:Ljava/lang/Float;

    .line 151
    .line 152
    const/high16 v0, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/kwai/network/a/ae;->u:Ljava/lang/Float;

    .line 159
    .line 160
    sput-object v0, Lcom/kwai/network/a/ae;->v:Ljava/lang/Float;

    .line 161
    .line 162
    const/high16 v0, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    return-void
.end method
