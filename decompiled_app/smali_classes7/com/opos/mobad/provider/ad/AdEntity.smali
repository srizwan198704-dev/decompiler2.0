.class public Lcom/opos/mobad/provider/ad/AdEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/provider/ad/AdEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/ad/AdEntity$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/ad/AdEntity$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/ad/AdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/ad/AdEntity;->a:[B

    iput-object p2, p0, Lcom/opos/mobad/provider/ad/AdEntity;->b:[B

    iput-wide p3, p0, Lcom/opos/mobad/provider/ad/AdEntity;->c:J

    iput p5, p0, Lcom/opos/mobad/provider/ad/AdEntity;->d:I

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

    iget-object p2, p0, Lcom/opos/mobad/provider/ad/AdEntity;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/opos/mobad/provider/ad/AdEntity;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Lcom/opos/mobad/provider/ad/AdEntity;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/opos/mobad/provider/ad/AdEntity;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
