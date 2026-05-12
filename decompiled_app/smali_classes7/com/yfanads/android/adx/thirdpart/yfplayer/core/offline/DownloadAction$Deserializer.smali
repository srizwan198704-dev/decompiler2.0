.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Deserializer"
.end annotation


# instance fields
.field public final type:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction$Deserializer;->version:I

    return-void
.end method


# virtual methods
.method public abstract readFromStream(ILjava/io/DataInputStream;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
.end method
