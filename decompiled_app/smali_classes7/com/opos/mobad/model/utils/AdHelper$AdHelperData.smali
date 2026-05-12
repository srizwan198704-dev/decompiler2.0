.class public Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
.super Lcom/opos/mobad/model/utils/AdHelper$a;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/utils/AdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdHelperData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/opos/mobad/model/data/AdData;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-class v0, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/AdItemData;

    const-class v1, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    const-class v2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-direct {p0, v0, v1, v2}, Lcom/opos/mobad/model/utils/AdHelper$a;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;)V

    const-class v0, Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/AdData;

    iput-object v0, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;J)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JLcom/opos/mobad/model/utils/AdHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;J)V

    return-void
.end method

.method private constructor <init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/opos/mobad/model/utils/AdHelper$a;-><init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;)V

    iput-object p1, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    iput-wide p5, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;JLcom/opos/mobad/model/utils/AdHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Lcom/opos/mobad/model/data/AdData;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/MaterialFileData;J)V

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

    iget-object v0, p0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
