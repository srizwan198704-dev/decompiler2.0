.class public final Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/ProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static V:Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;


# instance fields
.field Code:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->Code:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/openalliance/ad/views/ProgressButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static Code(Landroid/os/Parcelable;)Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->V:Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    sput-object v0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->V:Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;

    :cond_0
    sget-object p0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->V:Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton$SavedState;->Code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
