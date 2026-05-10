.class public Lcom/esfile/screen/recorder/media/encode/audio/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/media/encode/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/media/encode/audio/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Les/gp3;)V
    .locals 4

    iget-wide v0, p2, Les/gp3;->c:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/media/encode/audio/a;->g0(Lcom/esfile/screen/recorder/media/encode/audio/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p2, Les/gp3;->c:J

    iget-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/a;

    invoke-virtual {p1, p2}, Les/gu3;->t(Les/gp3;)V

    return-void
.end method

.method public b(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/a;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/media/encode/audio/a;->h0(Lcom/esfile/screen/recorder/media/encode/audio/a;Ljava/lang/Exception;)V

    return-void
.end method
