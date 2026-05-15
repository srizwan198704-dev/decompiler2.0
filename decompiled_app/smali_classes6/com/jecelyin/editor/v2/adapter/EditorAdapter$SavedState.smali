.class public Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/adapter/EditorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState$a;

    invoke-direct {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState$a;-><init>()V

    sput-object v0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/adapter/EditorAdapter$SavedState;->a:[Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
