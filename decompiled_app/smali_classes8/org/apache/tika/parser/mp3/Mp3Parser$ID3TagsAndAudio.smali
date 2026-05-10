.class public Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/mp3/Mp3Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ID3TagsAndAudio"
.end annotation


# instance fields
.field private audio:Lorg/apache/tika/parser/mp3/AudioFrame;

.field private lyrics:Lorg/apache/tika/parser/mp3/LyricsHandler;

.field private tags:[Lorg/apache/tika/parser/mp3/ID3Tags;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)Lorg/apache/tika/parser/mp3/AudioFrame;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->audio:Lorg/apache/tika/parser/mp3/AudioFrame;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;)[Lorg/apache/tika/parser/mp3/ID3Tags;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->tags:[Lorg/apache/tika/parser/mp3/ID3Tags;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;Lorg/apache/tika/parser/mp3/AudioFrame;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->audio:Lorg/apache/tika/parser/mp3/AudioFrame;

    return-void
.end method

.method public static bridge synthetic d(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;Lorg/apache/tika/parser/mp3/LyricsHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->lyrics:Lorg/apache/tika/parser/mp3/LyricsHandler;

    return-void
.end method

.method public static bridge synthetic e(Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;[Lorg/apache/tika/parser/mp3/ID3Tags;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/Mp3Parser$ID3TagsAndAudio;->tags:[Lorg/apache/tika/parser/mp3/ID3Tags;

    return-void
.end method
