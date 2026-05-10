.class public Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState$a;->b(I)[Lcom/jecelyin/editor/v2/view/TabViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
