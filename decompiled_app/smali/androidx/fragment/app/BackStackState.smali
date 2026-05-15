.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->h:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->l:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackState;->o:I

    .line 41
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->s:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/j;->h:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->g:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->h:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/j$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Landroidx/fragment/app/j$a;->c:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/j$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/j$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x5

    .line 14
    iget v5, v3, Landroidx/fragment/app/j$a;->f:I

    aput v5, v4, v6

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->g:[I

    iget-object v5, v3, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->h:[I

    iget-object v3, v3, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/j;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 18
    iget v0, p1, Landroidx/fragment/app/j;->g:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->u:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->l:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/j;->k:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/j;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/j;->m:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->o:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/j;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/j;->q:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->s:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/h;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    new-instance v3, Landroidx/fragment/app/j$a;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/j$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    iput v4, v3, Landroidx/fragment/app/j$a;->a:I

    .line 25
    .line 26
    sget-boolean v4, Landroidx/fragment/app/h;->L:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Instantiate "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " op #"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 57
    .line 58
    aget v6, v6, v5

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v6, p1, Landroidx/fragment/app/h;->k:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iput-object v4, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    iput-object v4, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->g:[I

    .line 101
    .line 102
    aget v6, v6, v2

    .line 103
    .line 104
    aget-object v4, v4, v6

    .line 105
    .line 106
    iput-object v4, v3, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/d$c;

    .line 107
    .line 108
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Landroidx/fragment/app/BackStackState;->h:[I

    .line 113
    .line 114
    aget v6, v6, v2

    .line 115
    .line 116
    aget-object v4, v4, v6

    .line 117
    .line 118
    iput-object v4, v3, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/d$c;

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 121
    .line 122
    add-int/lit8 v6, v1, 0x2

    .line 123
    .line 124
    aget v5, v4, v5

    .line 125
    .line 126
    iput v5, v3, Landroidx/fragment/app/j$a;->c:I

    .line 127
    .line 128
    add-int/lit8 v7, v1, 0x3

    .line 129
    .line 130
    aget v6, v4, v6

    .line 131
    .line 132
    iput v6, v3, Landroidx/fragment/app/j$a;->d:I

    .line 133
    .line 134
    add-int/lit8 v8, v1, 0x4

    .line 135
    .line 136
    aget v7, v4, v7

    .line 137
    .line 138
    iput v7, v3, Landroidx/fragment/app/j$a;->e:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x5

    .line 141
    .line 142
    aget v4, v4, v8

    .line 143
    .line 144
    iput v4, v3, Landroidx/fragment/app/j$a;->f:I

    .line 145
    .line 146
    iput v5, v0, Landroidx/fragment/app/j;->b:I

    .line 147
    .line 148
    iput v6, v0, Landroidx/fragment/app/j;->c:I

    .line 149
    .line 150
    iput v7, v0, Landroidx/fragment/app/j;->d:I

    .line 151
    .line 152
    iput v4, v0, Landroidx/fragment/app/j;->e:I

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/j$a;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 162
    .line 163
    iput p1, v0, Landroidx/fragment/app/j;->f:I

    .line 164
    .line 165
    iget p1, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 166
    .line 167
    iput p1, v0, Landroidx/fragment/app/j;->g:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Landroidx/fragment/app/j;->j:Ljava/lang/String;

    .line 172
    .line 173
    iget p1, p0, Landroidx/fragment/app/BackStackState;->l:I

    .line 174
    .line 175
    iput p1, v0, Landroidx/fragment/app/a;->u:I

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, v0, Landroidx/fragment/app/j;->h:Z

    .line 179
    .line 180
    iget v1, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 181
    .line 182
    iput v1, v0, Landroidx/fragment/app/j;->k:I

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iput-object v1, v0, Landroidx/fragment/app/j;->l:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget v1, p0, Landroidx/fragment/app/BackStackState;->o:I

    .line 189
    .line 190
    iput v1, v0, Landroidx/fragment/app/j;->m:I

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object v1, v0, Landroidx/fragment/app/j;->n:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v1, v0, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-object v1, v0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->s:Z

    .line 205
    .line 206
    iput-boolean v1, v0, Landroidx/fragment/app/j;->q:Z

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(I)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->g:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->h:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackState;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Landroidx/fragment/app/BackStackState;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Landroidx/fragment/app/BackStackState;->o:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->s:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
