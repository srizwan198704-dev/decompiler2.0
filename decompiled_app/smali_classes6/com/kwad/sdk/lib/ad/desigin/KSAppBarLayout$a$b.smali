.class public final Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;
.super Landroidx/customview/view/AbsSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aYV:I

.field aYW:F

.field aYX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b$1;

    invoke-direct {v0}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYV:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYW:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYX:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYV:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYW:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$b;->aYX:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
