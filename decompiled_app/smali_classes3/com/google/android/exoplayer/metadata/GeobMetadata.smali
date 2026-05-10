.class public final Lcom/google/android/exoplayer/metadata/GeobMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "GEOB"


# instance fields
.field public final data:[B

.field public final description:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/metadata/GeobMetadata;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer/metadata/GeobMetadata;->filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer/metadata/GeobMetadata;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer/metadata/GeobMetadata;->data:[B

    return-void
.end method
