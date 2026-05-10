.class public final Lcom/google/android/exoplayer/metadata/PrivMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "PRIV"


# instance fields
.field public final owner:Ljava/lang/String;

.field public final privateData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/PrivMetadata;->owner:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/PrivMetadata;->privateData:[B

    return-void
.end method
