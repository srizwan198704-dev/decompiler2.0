.class public Lcom/opos/mobad/model/data/InstantData;
.super Lcom/opos/mobad/model/data/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/InstantData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/data/InstantData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/InstantData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/InstantData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/data/InstantData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/data/InstantData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/opos/mobad/model/data/InstantData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/InstantData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
