.class public Landroidx/drawerlayout/widget/DrawerLayout$e;
.super Landroidx/c/a/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2199
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e$1;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e$1;-><init>()V

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2177
    invoke-direct {p0, p1, p2}, Landroidx/c/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2170
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 2178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 2179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    .line 2180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 2181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    .line 2182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->f:I

    .line 2183
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2186
    invoke-direct {p0, p1}, Landroidx/c/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 2170
    const/4 v0, 0x0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 2187
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2191
    invoke-super {p0, p1, p2}, Landroidx/c/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2192
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2193
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2194
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2195
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2196
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2197
    return-void
.end method
