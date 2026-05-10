.class public Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;Z)V
    .locals 0

    iget-object p2, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b$a;->a:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;

    iget-object p2, p2, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
