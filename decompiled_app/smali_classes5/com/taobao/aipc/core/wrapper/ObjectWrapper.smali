.class public Lcom/taobao/aipc/core/wrapper/ObjectWrapper;
.super Lzh/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/wrapper/ObjectWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/Class;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw11/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw11/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzh/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lzh/a;-><init>()V

    .line 4
    const-class v0, Lcom/taobao/aipc/annotation/type/ClassName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 6
    iput-object v1, p0, Lzh/a;->u:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->w:Ljava/lang/Class;

    .line 8
    invoke-static {}, Lci/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->v:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzh/a;->a(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    .line 15
    .line 16
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzh/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
