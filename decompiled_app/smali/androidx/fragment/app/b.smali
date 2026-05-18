.class final Landroidx/fragment/app/b;
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
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroidx/fragment/app/b$1;

    invoke-direct {v0}, Landroidx/fragment/app/b$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 94
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/b;->n:Z

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v1, p1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50
    mul-int/lit8 v1, v3, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 52
    iget-boolean v1, p1, Landroidx/fragment/app/a;->j:Z

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 57
    new-array v1, v3, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 58
    new-array v1, v3, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    move v2, v0

    move v1, v0

    .line 60
    :goto_0
    if-ge v2, v3, :cond_2

    .line 61
    iget-object v0, p1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x$a;

    .line 62
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroidx/fragment/app/x$a;->a:I

    aput v6, v4, v1

    .line 63
    iget-object v4, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroidx/fragment/app/x$a;->c:I

    aput v6, v1, v5

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Landroidx/fragment/app/x$a;->d:I

    aput v6, v1, v4

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroidx/fragment/app/x$a;->e:I

    aput v6, v1, v5

    .line 67
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v6, v0, Landroidx/fragment/app/x$a;->f:I

    aput v6, v5, v4

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    iget-object v5, v0, Landroidx/fragment/app/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v5

    aput v5, v4, v2

    .line 69
    iget-object v4, p0, Landroidx/fragment/app/b;->d:[I

    iget-object v0, v0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    aput v0, v4, v2

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :cond_2
    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 72
    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 73
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 74
    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 75
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 76
    iget v0, p1, Landroidx/fragment/app/a;->o:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 77
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 80
    iget-boolean v0, p1, Landroidx/fragment/app/a;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->n:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 101
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o;)V

    move v1, v0

    move v2, v0

    .line 104
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 105
    new-instance v4, Landroidx/fragment/app/x$a;

    invoke-direct {v4}, Landroidx/fragment/app/x$a;-><init>()V

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroidx/fragment/app/x$a;->a:I

    .line 107
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " op #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " base fragment #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroidx/fragment/app/b;->a:[I

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->d(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    .line 114
    iput-object v0, v4, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 118
    :goto_1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    iput-object v0, v4, Landroidx/fragment/app/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/b;->d:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    iput-object v0, v4, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroidx/fragment/app/x$a;->c:I

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroidx/fragment/app/x$a;->d:I

    .line 122
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroidx/fragment/app/x$a;->e:I

    .line 123
    iget-object v0, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v2, v6, 0x1

    aget v0, v0, v6

    iput v0, v4, Landroidx/fragment/app/x$a;->f:I

    .line 124
    iget v0, v4, Landroidx/fragment/app/x$a;->c:I

    iput v0, v3, Landroidx/fragment/app/a;->e:I

    .line 125
    iget v0, v4, Landroidx/fragment/app/x$a;->d:I

    iput v0, v3, Landroidx/fragment/app/a;->f:I

    .line 126
    iget v0, v4, Landroidx/fragment/app/x$a;->e:I

    iput v0, v3, Landroidx/fragment/app/a;->g:I

    .line 127
    iget v0, v4, Landroidx/fragment/app/x$a;->f:I

    iput v0, v3, Landroidx/fragment/app/a;->h:I

    .line 128
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/x$a;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 130
    goto/16 :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    goto :goto_1

    .line 131
    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->e:I

    iput v0, v3, Landroidx/fragment/app/a;->i:I

    .line 132
    iget-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/a;->l:Ljava/lang/String;

    .line 133
    iget v0, p0, Landroidx/fragment/app/b;->g:I

    iput v0, v3, Landroidx/fragment/app/a;->c:I

    .line 134
    iput-boolean v7, v3, Landroidx/fragment/app/a;->j:Z

    .line 135
    iget v0, p0, Landroidx/fragment/app/b;->h:I

    iput v0, v3, Landroidx/fragment/app/a;->m:I

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 137
    iget v0, p0, Landroidx/fragment/app/b;->j:I

    iput v0, v3, Landroidx/fragment/app/a;->o:I

    .line 138
    iget-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    iput-object v0, v3, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v0, v3, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 141
    iget-boolean v0, p0, Landroidx/fragment/app/b;->n:Z

    iput-boolean v0, v3, Landroidx/fragment/app/a;->s:Z

    .line 142
    invoke-virtual {v3, v7}, Landroidx/fragment/app/a;->a(I)V

    .line 143
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object v1, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object v1, p0, Landroidx/fragment/app/b;->d:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v1, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget v1, p0, Landroidx/fragment/app/b;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v1, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 162
    iget v1, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v1, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 164
    iget-object v1, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-boolean v1, p0, Landroidx/fragment/app/b;->n:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
