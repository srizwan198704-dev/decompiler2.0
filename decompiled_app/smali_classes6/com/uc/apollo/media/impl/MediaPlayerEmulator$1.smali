.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGotTypeFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 11
    .line 12
    const-string v0, "onGotTypeFailure "

    .line 13
    .line 14
    invoke-static {v0, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "onGotTypeSuccess "

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p3, Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/uc/apollo/media/m3u8/M3u8Context;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", duration: "

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 44
    .line 45
    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
