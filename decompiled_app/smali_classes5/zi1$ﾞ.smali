.class public Lzi1$ﾞ;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lzi1;

.field public final ॱ:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lzi1;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lzi1$ﾞ;->ˊ:Lzi1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lzi1$ﾞ;->ॱ:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lzi1;Ljava/io/InputStream;Lzi1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzi1$ﾞ;-><init>(Lzi1;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzi1$ﾞ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzi1$ﾞ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzi1$ﾞ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
