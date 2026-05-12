.class public Lanetwork/channel/entity/BodyHandlerEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/entity/BodyHandlerEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanetwork/channel/entity/BodyHandlerEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    .line 4
    new-instance v0, Lc0/b;

    invoke-direct {v0, p1}, Lc0/b;-><init>(La0/a;)V

    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lk/b;->a:Lk/c;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk/c;->a(I)Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, v0, Lk/a;->n:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    :try_start_1
    iget-object v4, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    .line 14
    .line 15
    invoke-interface {v4}, Lb0/g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lb0/g;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lk/a;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "RemoteException"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
