.class Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;
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
            "Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    :try_start_0
    const-class v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
