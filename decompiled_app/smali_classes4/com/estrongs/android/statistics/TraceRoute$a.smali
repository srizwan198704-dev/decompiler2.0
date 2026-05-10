.class public Lcom/estrongs/android/statistics/TraceRoute$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/statistics/TraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/estrongs/android/statistics/TraceRoute;",
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
.method public a(Landroid/os/Parcel;)Lcom/estrongs/android/statistics/TraceRoute;
    .locals 1

    new-instance v0, Lcom/estrongs/android/statistics/TraceRoute;

    invoke-direct {v0, p1}, Lcom/estrongs/android/statistics/TraceRoute;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/estrongs/android/statistics/TraceRoute;
    .locals 0

    new-array p1, p1, [Lcom/estrongs/android/statistics/TraceRoute;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/statistics/TraceRoute$a;->a(Landroid/os/Parcel;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/statistics/TraceRoute$a;->b(I)[Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object p1

    return-object p1
.end method
