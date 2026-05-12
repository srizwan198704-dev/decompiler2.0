.class public abstract Lcom/UCMobile/Apollo/ApolloPlayAction;
.super Lcom/UCMobile/Apollo/ApolloAction;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/UCMobile/Apollo/ApolloAction<",
        "Lcom/UCMobile/Apollo/MediaPlayer;",
        "TIn;TOut;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/ApolloPlayAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloPlayAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/ApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
