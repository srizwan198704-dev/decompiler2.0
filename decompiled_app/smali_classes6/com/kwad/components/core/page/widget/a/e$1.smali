.class final Lcom/kwad/components/core/page/widget/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/components/core/page/widget/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/a/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/widget/a/e;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/a/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static bg(I)[Lcom/kwad/components/core/page/widget/a/e;
    .locals 0

    new-array p0, p0, [Lcom/kwad/components/core/page/widget/a/e;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/core/page/widget/a/e$1;->b(Landroid/os/Parcel;)Lcom/kwad/components/core/page/widget/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/core/page/widget/a/e$1;->bg(I)[Lcom/kwad/components/core/page/widget/a/e;

    move-result-object p1

    return-object p1
.end method
