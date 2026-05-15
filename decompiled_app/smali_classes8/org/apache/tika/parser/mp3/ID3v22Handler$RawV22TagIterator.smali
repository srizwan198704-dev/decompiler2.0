.class Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;
.super Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/mp3/ID3v22Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawV22TagIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/parser/mp3/ID3v22Handler;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/mp3/ID3v22Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;)V
    .locals 6

    iput-object p1, p0, Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;->this$0:Lorg/apache/tika/parser/mp3/ID3v22Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTagIterator;-><init>(Lorg/apache/tika/parser/mp3/ID3v2Frame;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/mp3/ID3v22Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;Les/ak2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/mp3/ID3v22Handler$RawV22TagIterator;-><init>(Lorg/apache/tika/parser/mp3/ID3v22Handler;Lorg/apache/tika/parser/mp3/ID3v2Frame;)V

    return-void
.end method
