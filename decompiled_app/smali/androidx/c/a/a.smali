.class public abstract Landroidx/c/a/a;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/c/a/a;


# instance fields
.field private final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroidx/c/a/a$1;

    invoke-direct {v0}, Landroidx/c/a/a$1;-><init>()V

    sput-object v0, Landroidx/c/a/a;->c:Landroidx/c/a/a;

    .line 90
    new-instance v0, Landroidx/c/a/a$2;

    invoke-direct {v0}, Landroidx/c/a/a$2;-><init>()V

    sput-object v0, Landroidx/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/c/a/a;->a:Landroid/os/Parcelable;

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Landroidx/c/a/a;->a:Landroid/os/Parcelable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget-object v0, Landroidx/c/a/a;->c:Landroidx/c/a/a;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Landroidx/c/a/a;->c:Landroidx/c/a/a;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Landroidx/c/a/a;->a:Landroid/os/Parcelable;

    .line 53
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroidx/c/a/a$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroidx/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroidx/c/a/a;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroidx/c/a/a;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    return-void
.end method
