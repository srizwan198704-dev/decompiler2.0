.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final dxA:I

.field final dxB:I

.field final dxC:I

.field final dxD:Ljava/lang/CharSequence;

.field final dxE:I

.field final dxF:Ljava/lang/CharSequence;

.field final dxG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final dxH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final dxI:Z

.field final dxz:[I

.field final mIndex:I

.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0}, Landroid/support/v4/app/f;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxA:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxB:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxC:I

    .line 85
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxD:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxE:I

    .line 87
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxF:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxG:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxH:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/BackStackState;->dxI:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/s;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    .line 51
    iget-boolean v1, p1, Landroid/support/v4/app/s;->dxW:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v3, p1, Landroid/support/v4/app/s;->dxT:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    .line 58
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/h;->dsX:I

    aput v6, v4, v2

    .line 59
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    .line 60
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/h;->dxl:I

    aput v6, v2, v4

    .line 61
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid/support/v4/app/h;->dxm:I

    aput v6, v2, v5

    .line 62
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/h;->dxn:I

    aput v6, v2, v4

    .line 63
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid/support/v4/app/h;->dxo:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p1, Landroid/support/v4/app/s;->dxA:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxA:I

    .line 66
    iget v0, p1, Landroid/support/v4/app/s;->dxB:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxB:I

    .line 67
    iget-object v0, p1, Landroid/support/v4/app/s;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 68
    iget v0, p1, Landroid/support/v4/app/s;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 69
    iget v0, p1, Landroid/support/v4/app/s;->dxC:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxC:I

    .line 70
    iget-object v0, p1, Landroid/support/v4/app/s;->dxD:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxD:Ljava/lang/CharSequence;

    .line 71
    iget v0, p1, Landroid/support/v4/app/s;->dxE:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->dxE:I

    .line 72
    iget-object v0, p1, Landroid/support/v4/app/s;->dxF:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxF:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxG:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p1, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->dxH:Ljava/util/ArrayList;

    .line 75
    iget-boolean p1, p1, Landroid/support/v4/app/s;->dxI:Z

    iput-boolean p1, p0, Landroid/support/v4/app/BackStackState;->dxI:Z

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/am;)Landroid/support/v4/app/s;
    .locals 6

    .line 94
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/am;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 98
    new-instance v3, Landroid/support/v4/app/h;

    invoke-direct {v3}, Landroid/support/v4/app/h;-><init>()V

    .line 99
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/h;->dsX:I

    .line 100
    sget-boolean v1, Landroid/support/v4/app/am;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Instantiate "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    .line 104
    iget-object v5, p1, Landroid/support/v4/app/am;->dyT:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 105
    iput-object v1, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 107
    iput-object v1, v3, Landroid/support/v4/app/h;->dxk:Landroid/support/v4/app/Fragment;

    .line 109
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/h;->dxl:I

    .line 110
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/h;->dxm:I

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Landroid/support/v4/app/h;->dxn:I

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/h;->dxo:I

    .line 113
    iget v1, v3, Landroid/support/v4/app/h;->dxl:I

    iput v1, v0, Landroid/support/v4/app/s;->QP:I

    .line 114
    iget v1, v3, Landroid/support/v4/app/h;->dxm:I

    iput v1, v0, Landroid/support/v4/app/s;->QQ:I

    .line 115
    iget v1, v3, Landroid/support/v4/app/h;->dxn:I

    iput v1, v0, Landroid/support/v4/app/s;->dxU:I

    .line 116
    iget v1, v3, Landroid/support/v4/app/h;->dxo:I

    iput v1, v0, Landroid/support/v4/app/s;->dxV:I

    .line 117
    invoke-virtual {v0, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    .line 120
    :cond_2
    iget p1, p0, Landroid/support/v4/app/BackStackState;->dxA:I

    iput p1, v0, Landroid/support/v4/app/s;->dxA:I

    .line 121
    iget p1, p0, Landroid/support/v4/app/BackStackState;->dxB:I

    iput p1, v0, Landroid/support/v4/app/s;->dxB:I

    .line 122
    iget-object p1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/s;->mName:Ljava/lang/String;

    .line 123
    iget p1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput p1, v0, Landroid/support/v4/app/s;->mIndex:I

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v0, Landroid/support/v4/app/s;->dxW:Z

    .line 125
    iget v1, p0, Landroid/support/v4/app/BackStackState;->dxC:I

    iput v1, v0, Landroid/support/v4/app/s;->dxC:I

    .line 126
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxD:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/s;->dxD:Ljava/lang/CharSequence;

    .line 127
    iget v1, p0, Landroid/support/v4/app/BackStackState;->dxE:I

    iput v1, v0, Landroid/support/v4/app/s;->dxE:I

    .line 128
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxF:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/s;->dxF:Ljava/lang/CharSequence;

    .line 129
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxG:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/s;->dxG:Ljava/util/ArrayList;

    .line 130
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->dxH:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/s;->dxH:Ljava/util/ArrayList;

    .line 131
    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->dxI:Z

    iput-boolean v1, v0, Landroid/support/v4/app/s;->dxI:Z

    .line 132
    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->iS(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 143
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->dxz:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 144
    iget p2, p0, Landroid/support/v4/app/BackStackState;->dxA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Landroid/support/v4/app/BackStackState;->dxB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget p2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget p2, p0, Landroid/support/v4/app/BackStackState;->dxC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->dxD:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 150
    iget p2, p0, Landroid/support/v4/app/BackStackState;->dxE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->dxF:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 152
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->dxG:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->dxH:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-boolean p2, p0, Landroid/support/v4/app/BackStackState;->dxI:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
