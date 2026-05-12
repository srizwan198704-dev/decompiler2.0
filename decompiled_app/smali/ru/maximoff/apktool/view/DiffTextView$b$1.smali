.class Lru/maximoff/apktool/view/DiffTextView$b$1;
.super Ljava/lang/Object;
.source "DiffTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/DiffTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lru/maximoff/apktool/view/DiffTextView$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/maximoff/apktool/view/DiffTextView$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 607
    new-instance v0, Lru/maximoff/apktool/view/DiffTextView$b;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/view/DiffTextView$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lru/maximoff/apktool/view/DiffTextView$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 612
    new-array v0, p1, [Lru/maximoff/apktool/view/DiffTextView$b;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/DiffTextView$b$1;->a(Landroid/os/Parcel;)Lru/maximoff/apktool/view/DiffTextView$b;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/DiffTextView$b$1;->a(I)[Lru/maximoff/apktool/view/DiffTextView$b;

    move-result-object v0

    return-object v0
.end method
