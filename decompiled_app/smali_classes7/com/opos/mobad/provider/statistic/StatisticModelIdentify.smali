.class public Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->a:Z

    iput-object p3, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->b:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
