.class public Lws4$ﹳ$ᐨ;
.super Lh62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws4$ﹳ;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lws4$ﹳ;


# direct methods
.method public constructor <init>(Lws4$ﹳ;Lta7;)V
    .locals 0

    iput-object p1, p0, Lws4$ﹳ$ᐨ;->ॱ:Lws4$ﹳ;

    invoke-direct {p0, p2}, Lh62;-><init>(Lta7;)V

    return-void
.end method


# virtual methods
.method public read(Lje;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh62;->read(Lje;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lws4$ﹳ$ᐨ;->ॱ:Lws4$ﹳ;

    iput-object p1, p2, Lws4$ﹳ;->ˋ:Ljava/io/IOException;

    throw p1
.end method
