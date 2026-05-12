.class public final Lcom/anythink/basead/exoplayer/f/b$b;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final e:I = -0xc350

.field private static final f:I = -0xc34f

.field private static final g:I = -0xc34e


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/m;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/f/b$b;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b$b;->c:Ljava/lang/String;

    if-gez p4, :cond_0

    .line 5
    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    const-string p2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    .line 7
    invoke-static {p2, p1}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b$b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/m;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/f/b$b;->a:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/f/b$b;->b:Z

    .line 16
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/f/b$b;->c:Ljava/lang/String;

    .line 17
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 p3, 0x15

    const/4 p4, 0x0

    if-lt p1, p3, :cond_0

    .line 18
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 19
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p4

    .line 20
    :cond_0
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/f/b$b;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    .line 3
    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    const-string v1, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    .line 5
    invoke-static {v1, v0}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
