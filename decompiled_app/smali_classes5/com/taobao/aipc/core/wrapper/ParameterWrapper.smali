.class public Lcom/taobao/aipc/core/wrapper/ParameterWrapper;
.super Lzh/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/wrapper/ParameterWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:[B

.field public w:Ljava/lang/Class;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw11/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw11/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/a;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    .line 6
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 7
    const-class v0, Lcom/taobao/aipc/annotation/type/ClassName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 9
    iput-object p1, p0, Lzh/a;->u:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lci/h;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/a;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    if-nez p1, :cond_0

    .line 13
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lzh/a;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 16
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 19
    const-class v1, Lcom/taobao/aipc/annotation/type/ClassName;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-boolean v1, p0, Lzh/a;->n:Z

    .line 21
    iput-object v0, p0, Lzh/a;->u:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lci/h;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/a;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    if-nez p1, :cond_0

    .line 25
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lzh/a;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 28
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 31
    const-class v1, Lcom/taobao/aipc/annotation/type/ClassName;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-boolean v1, p0, Lzh/a;->n:Z

    .line 33
    iput-object v0, p0, Lzh/a;->u:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    if-eq p2, v2, :cond_1

    .line 35
    invoke-static {p1}, Lci/h;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    return-void

    .line 36
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lci/h;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    iget p2, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
