.class Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedMusicPlaylistState"
.end annotation


# instance fields
.field public final playingMessage:Lorg/telegram/messenger/MessageObject;

.field public final progress:F

.field public final progressMs:I

.field public final progressSec:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 6581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6582
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->playingMessage:Lorg/telegram/messenger/MessageObject;

    .line 6583
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progress:F

    .line 6584
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    iput v0, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressMs:I

    .line 6585
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput p1, p0, Lorg/telegram/messenger/MediaController$SavedMusicPlaylistState;->progressSec:I

    return-void
.end method
