.class final Lcom/opos/mobad/ad/privacy/ComplianceInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ad/privacy/ComplianceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/ad/privacy/ComplianceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-direct {v1, v0}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;-><init>(Lcom/opos/mobad/ad/privacy/ComplianceInfo$1;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->b(Ljava/lang/String;)V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->a(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/ad/privacy/ComplianceInfo;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo$1;->a(I)[Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    return-object p1
.end method
