.class public Lcom/opos/mobad/provider/strategy/PosInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/provider/strategy/PosInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/strategy/PosInfo$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/strategy/PosInfo$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/strategy/PosInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/strategy/PosInfo;->a:[B

    iput-wide p2, p0, Lcom/opos/mobad/provider/strategy/PosInfo;->b:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/provider/strategy/PosInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/opos/mobad/provider/strategy/PosInfo;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/mobad/provider/strategy/PosInfo;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
