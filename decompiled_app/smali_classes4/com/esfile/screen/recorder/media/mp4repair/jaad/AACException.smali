.class public Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;
.super Ljava/io/IOException;


# instance fields
.field private final eos:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;->eos:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;->eos:Z

    return-void
.end method


# virtual methods
.method public isEndOfStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;->eos:Z

    return v0
.end method
