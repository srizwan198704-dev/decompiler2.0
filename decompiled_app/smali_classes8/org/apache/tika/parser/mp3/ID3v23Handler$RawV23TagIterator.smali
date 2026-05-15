.class Lorg/apache/tika/parser/mp3/ID3v23Handler$RawV23TagIterator;
.super Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/mp3/ID3v23Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawV23TagIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/parser/mp3/ID3v23Handler;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/mp3/ID3v23Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;)V
    .locals 6

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v23Handler$RawV23TagIterator;->this$0:Lorg/apache/tika/parser/mp3/ID3v23Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;-><init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/mp3/ID3v23Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;Les/bk2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/mp3/ID3v23Handler$RawV23TagIterator;-><init>(Lorg/apache/tika/parser/mp3/ID3v23Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;)V

    return-void
.end method
