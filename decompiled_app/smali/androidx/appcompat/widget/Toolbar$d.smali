.class public Landroidx/appcompat/widget/Toolbar$d;
.super Landroidx/c/a/a;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/appcompat/widget/Toolbar$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2424
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d$1;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$d$1;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/Toolbar$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2408
    invoke-direct {p0, p1, p2}, Landroidx/c/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$d;->a:I

    .line 2410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    .line 2411
    return-void

    .line 2410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2414
    invoke-direct {p0, p1}, Landroidx/c/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 2415
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2419
    invoke-super {p0, p1, p2}, Landroidx/c/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2420
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2421
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2422
    return-void

    .line 2421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
