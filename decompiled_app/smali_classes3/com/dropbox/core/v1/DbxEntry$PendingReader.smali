.class final Lcom/dropbox/core/v1/DbxEntry$PendingReader;
.super Lcom/dropbox/core/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/json/JsonReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pendingValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->reader:Lcom/dropbox/core/json/JsonReader;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->pendingValue:Ljava/lang/Object;

    return-void
.end method

.method public static mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;TT;)",
            "Lcom/dropbox/core/v1/DbxEntry$PendingReader<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;-><init>(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->pendingValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "got a string, but the value wasn\'t \"pending\""

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->H()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
