.class public final Lcom/kwai/network/a/qi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\r\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R;\u0010\u0019\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0017j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u001dj\u0008\u0012\u0004\u0012\u00020\u0013`\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/kwai/network/library/neo/TokenFactory;",
        "",
        "copyFrom",
        "<init>",
        "(Lcom/kwai/network/library/neo/TokenFactory;)V",
        "()V",
        "",
        "name",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "getRef",
        "(Ljava/lang/String;)Lcom/kwai/network/library/neo/ref/Ref;",
        "",
        "registerBasicOperatorAndFunctions",
        "registerBasicRef",
        "Lcom/kwai/network/library/neo/Operator;",
        "op",
        "registerOperator",
        "(Lcom/kwai/network/library/neo/Operator;)V",
        "",
        "Lcom/kwai/network/library/neo/ref/RefFactory;",
        "factory",
        "registerRefFactory",
        "([Lcom/kwai/network/library/neo/ref/RefFactory;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "OPS",
        "Ljava/util/HashMap;",
        "getOPS",
        "()Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "REF_FACTORY",
        "Ljava/util/ArrayList;",
        "getREF_FACTORY",
        "()Ljava/util/ArrayList;",
        "SINGLE_CHAR_OP",
        "[Lcom/kwai/network/library/neo/Operator;",
        "getSINGLE_CHAR_OP",
        "()[Lcom/kwai/network/library/neo/Operator;",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/kwai/network/a/qi;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kwai/network/a/vi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/kwai/network/a/oi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/oi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/vi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/kwai/network/a/qi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/qi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    .line 7
    .line 8
    sget-object v1, Lcom/kwai/network/a/qi$a;->a:Lcom/kwai/network/a/qi$a;

    .line 9
    .line 10
    sput-object v1, Lcom/kwai/network/a/qi;->e:Ljava/util/Comparator;

    .line 11
    .line 12
    sget-object v1, Lcom/kwai/network/a/oi;->f:Lcom/kwai/network/a/oi;

    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/kwai/network/a/oi;->i:Lcom/kwai/network/a/oi;

    .line 20
    .line 21
    sget-object v3, Lcom/kwai/network/a/oi;->j:Lcom/kwai/network/a/oi;

    .line 22
    .line 23
    sget-object v4, Lcom/kwai/network/a/oi;->g:Lcom/kwai/network/a/oi;

    .line 24
    .line 25
    sget-object v5, Lcom/kwai/network/a/oi;->f:Lcom/kwai/network/a/oi;

    .line 26
    .line 27
    sget-object v6, Lcom/kwai/network/a/oi;->h:Lcom/kwai/network/a/oi;

    .line 28
    .line 29
    sget-object v7, Lcom/kwai/network/a/oi;->k:Lcom/kwai/network/a/oi;

    .line 30
    .line 31
    sget-object v8, Lcom/kwai/network/a/oi;->l:Lcom/kwai/network/a/oi;

    .line 32
    .line 33
    sget-object v9, Lcom/kwai/network/a/oi;->m:Lcom/kwai/network/a/oi;

    .line 34
    .line 35
    sget-object v10, Lcom/kwai/network/a/oi;->n:Lcom/kwai/network/a/oi;

    .line 36
    .line 37
    sget-object v11, Lcom/kwai/network/a/oi;->o:Lcom/kwai/network/a/oi;

    .line 38
    .line 39
    sget-object v12, Lcom/kwai/network/a/oi;->p:Lcom/kwai/network/a/oi;

    .line 40
    .line 41
    sget-object v13, Lcom/kwai/network/a/oi;->q:Lcom/kwai/network/a/oi;

    .line 42
    .line 43
    sget-object v14, Lcom/kwai/network/a/oi;->r:Lcom/kwai/network/a/oi;

    .line 44
    .line 45
    sget-object v15, Lcom/kwai/network/a/oi;->s:Lcom/kwai/network/a/oi;

    .line 46
    .line 47
    sget-object v16, Lcom/kwai/network/a/oi;->v:Lcom/kwai/network/a/oi;

    .line 48
    .line 49
    sget-object v17, Lcom/kwai/network/a/oi;->w:Lcom/kwai/network/a/oi;

    .line 50
    .line 51
    sget-object v18, Lcom/kwai/network/a/oi;->x:Lcom/kwai/network/a/oi;

    .line 52
    .line 53
    sget-object v19, Lcom/kwai/network/a/oi;->y:Lcom/kwai/network/a/oi;

    .line 54
    .line 55
    sget-object v20, Lcom/kwai/network/a/oi;->z:Lcom/kwai/network/a/oi;

    .line 56
    .line 57
    sget-object v21, Lcom/kwai/network/a/oi;->A:Lcom/kwai/network/a/oi;

    .line 58
    .line 59
    sget-object v22, Lcom/kwai/network/a/oi;->B:Lcom/kwai/network/a/oi;

    .line 60
    .line 61
    sget-object v23, Lcom/kwai/network/a/oi;->t:Lcom/kwai/network/a/oi;

    .line 62
    .line 63
    sget-object v24, Lcom/kwai/network/a/oi;->u:Lcom/kwai/network/a/oi;

    .line 64
    .line 65
    filled-new-array/range {v2 .. v24}, [Lcom/kwai/network/a/oi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_0
    const/4 v5, 0x1

    .line 72
    const/16 v6, 0x17

    .line 73
    .line 74
    if-ge v4, v6, :cond_1

    .line 75
    .line 76
    aget-object v6, v2, v4

    .line 77
    .line 78
    iget-object v7, v6, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v5, :cond_0

    .line 85
    .line 86
    iget-object v5, v0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 87
    .line 88
    iget-object v7, v6, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aput-object v6, v5, v7

    .line 95
    .line 96
    :cond_0
    iget-object v5, v0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v7, v6, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v2, Lcom/kwai/network/a/ni;->D:Lcom/kwai/network/a/ni;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/kwai/network/a/ni;->D:Lcom/kwai/network/a/ni;

    .line 112
    .line 113
    sget-object v7, Lcom/kwai/network/a/ni;->E:Lcom/kwai/network/a/ni;

    .line 114
    .line 115
    sget-object v8, Lcom/kwai/network/a/ni;->F:Lcom/kwai/network/a/ni;

    .line 116
    .line 117
    sget-object v9, Lcom/kwai/network/a/ni;->G:Lcom/kwai/network/a/ni;

    .line 118
    .line 119
    sget-object v10, Lcom/kwai/network/a/ni;->H:Lcom/kwai/network/a/ni;

    .line 120
    .line 121
    sget-object v11, Lcom/kwai/network/a/ni;->I:Lcom/kwai/network/a/ni;

    .line 122
    .line 123
    sget-object v12, Lcom/kwai/network/a/ni;->J:Lcom/kwai/network/a/ni;

    .line 124
    .line 125
    sget-object v13, Lcom/kwai/network/a/ni;->K:Lcom/kwai/network/a/ni;

    .line 126
    .line 127
    sget-object v14, Lcom/kwai/network/a/ni;->L:Lcom/kwai/network/a/ni;

    .line 128
    .line 129
    sget-object v15, Lcom/kwai/network/a/ni;->M:Lcom/kwai/network/a/ni;

    .line 130
    .line 131
    sget-object v16, Lcom/kwai/network/a/ni;->N:Lcom/kwai/network/a/ni;

    .line 132
    .line 133
    sget-object v17, Lcom/kwai/network/a/ni;->O:Lcom/kwai/network/a/ni;

    .line 134
    .line 135
    sget-object v18, Lcom/kwai/network/a/ni;->P:Lcom/kwai/network/a/ni;

    .line 136
    .line 137
    sget-object v19, Lcom/kwai/network/a/ni;->Q:Lcom/kwai/network/a/ni;

    .line 138
    .line 139
    sget-object v20, Lcom/kwai/network/a/ni;->R:Lcom/kwai/network/a/ni;

    .line 140
    .line 141
    sget-object v21, Lcom/kwai/network/a/ni;->S:Lcom/kwai/network/a/ni;

    .line 142
    .line 143
    sget-object v22, Lcom/kwai/network/a/ni;->T:Lcom/kwai/network/a/ni;

    .line 144
    .line 145
    sget-object v23, Lcom/kwai/network/a/ni;->U:Lcom/kwai/network/a/ni;

    .line 146
    .line 147
    sget-object v24, Lcom/kwai/network/a/ni;->V:Lcom/kwai/network/a/ni;

    .line 148
    .line 149
    sget-object v25, Lcom/kwai/network/a/ni;->W:Lcom/kwai/network/a/ni;

    .line 150
    .line 151
    sget-object v26, Lcom/kwai/network/a/ni;->X:Lcom/kwai/network/a/ni;

    .line 152
    .line 153
    sget-object v27, Lcom/kwai/network/a/ni;->Y:Lcom/kwai/network/a/ni;

    .line 154
    .line 155
    sget-object v28, Lcom/kwai/network/a/ni;->Z:Lcom/kwai/network/a/ni;

    .line 156
    .line 157
    sget-object v29, Lcom/kwai/network/a/ni;->a0:Lcom/kwai/network/a/ni;

    .line 158
    .line 159
    sget-object v30, Lcom/kwai/network/a/ni;->c0:Lcom/kwai/network/a/ni;

    .line 160
    .line 161
    sget-object v31, Lcom/kwai/network/a/ni;->b0:Lcom/kwai/network/a/ni;

    .line 162
    .line 163
    sget-object v32, Lcom/kwai/network/a/ni;->d0:Lcom/kwai/network/a/ni;

    .line 164
    .line 165
    filled-new-array/range {v6 .. v32}, [Lcom/kwai/network/a/ni;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move v2, v3

    .line 170
    :goto_1
    const/16 v4, 0x1b

    .line 171
    .line 172
    if-ge v2, v4, :cond_2

    .line 173
    .line 174
    aget-object v4, v1, v2

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/qi;->a(Lcom/kwai/network/a/oi;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object v0, Lcom/kwai/network/a/qi;->d:Lcom/kwai/network/a/qi;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Lcom/kwai/network/a/vi;

    .line 189
    .line 190
    sget-object v2, Lcom/kwai/network/a/si;->d:Lcom/kwai/network/a/vi;

    .line 191
    .line 192
    aput-object v2, v1, v3

    .line 193
    .line 194
    sget-object v2, Lcom/kwai/network/a/ti;->c:Lcom/kwai/network/a/vi;

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qi;->a([Lcom/kwai/network/a/vi;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [Lcom/kwai/network/a/oi;

    iput-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/qi;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/qi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/collections/k;->g(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/oi;

    iput-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/ui;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/vi;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vi;->a(Ljava/lang/String;)Lcom/kwai/network/a/ui;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown ref: "

    .line 1
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/oi;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/oi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/qi;->a:[Lcom/kwai/network/a/oi;

    .line 10
    iget-object v1, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/qi;->b:Ljava/util/HashMap;

    .line 12
    iget-object v1, p1, Lcom/kwai/network/a/oi;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs a([Lcom/kwai/network/a/vi;)V
    .locals 4
    .param p1    # [Lcom/kwai/network/a/vi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/kwai/network/a/qi;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/kwai/network/a/qi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
