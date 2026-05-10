.class final Lorg/android/spdy/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/android/spdy/SpdySession;)V
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdySessionOnWritable] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 181
    invoke-static {v0}, Lorg/android/spdy/b;->hh(I)V

    .line 182
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    instance-of p1, p1, Lorg/android/spdy/c;

    if-eqz p1, :cond_0

    .line 183
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v1

    const-string p1, "spdySessionOnWritable"

    .line 185
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionOnWritable] - no sessionCallBack."

    .line 187
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/b;->hi(I)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;I)V
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdySessionFailedError] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Lorg/android/spdy/b;->hh(I)V

    .line 168
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v1

    .line 170
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {v3, p1, p2}, Lorg/android/spdy/SessionCb;->a(Lorg/android/spdy/SpdySession;I)V

    .line 171
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->UH()V

    const-string p1, "spdySessionFailedError"

    .line 172
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionFailedError] - no sessionCallBack."

    .line 174
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/b;->hi(I)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;II)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 157
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {p1, p2, p3}, Lorg/android/spdy/SessionCb;->ao(II)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyCustomControlFrameFailCallback] - no sessionCallBack."

    .line 160
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;II[B)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->c(II[B)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyCustomControlFrameRecvCallback] - no sessionCallBack."

    .line 150
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;J)V
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyPingRecvCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lorg/android/spdy/b;->hh(I)V

    .line 133
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v1

    .line 135
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {p1, p2, p3}, Lorg/android/spdy/SessionCb;->at(J)V

    const-string p1, "spdyPingRecvCallback"

    .line 136
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyPingRecvCallback] - no sessionCallBack."

    .line 138
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/b;->hi(I)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V
    .locals 6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyStreamCloseCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v0

    .line 65
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v3, v2, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz v3, :cond_0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "    endtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 70
    iget-object v2, v2, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {v2, p2, p3, p4, p6}, Lorg/android/spdy/Spdycb;->a(JILorg/android/spdy/SuperviseData;)V

    .line 71
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->hk(I)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyStreamCloseCallback] - no sessionCallBack."

    .line 73
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    :goto_0
    const-string p1, "spdyStreamCloseCallback"

    const/4 p2, 0x3

    .line 75
    invoke-static {p1, p2, v0, v1}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    .line 76
    invoke-static {p2}, Lorg/android/spdy/b;->hi(I)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Lorg/android/spdy/b;->hh(I)V

    .line 100
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v1

    .line 101
    invoke-virtual {p1, p3}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p3, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz p3, :cond_0

    .line 103
    iget-object p1, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {p1, p2}, Lorg/android/spdy/Spdycb;->C(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyOnStreamResponse] - no sessionCallBack."

    .line 105
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    :goto_0
    const-string p1, "spdyOnStreamResponse"

    .line 107
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdySessionCloseCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2, p3}, Lorg/android/spdy/SessionCb;->a(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;I)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionCloseCallback] - no sessionCallBack."

    .line 198
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;ZLorg/android/spdy/SpdyByteArray;I)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyDataChunkRecvCB] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p4, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz p4, :cond_0

    .line 21
    iget-object p1, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {p1, p2, p3}, Lorg/android/spdy/Spdycb;->a(ZLorg/android/spdy/SpdyByteArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyDataChunkRecvCB] - no sessionCallBack."

    .line 23
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    :goto_0
    const-string p1, "spdyDataChunkRecvCB"

    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, v0, v1}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final b(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyDataRecvCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v0

    .line 35
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {p1}, Lorg/android/spdy/Spdycb;->Ro()V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyDataRecvCallback] - no sessionCallBack."

    .line 39
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    :goto_0
    const-string p1, "spdyDataRecvCallback"

    const/4 p2, 0x3

    .line 41
    invoke-static {p1, p2, v0, v1}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.bioPingRecvCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 206
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {p1, p2}, Lorg/android/spdy/SessionCb;->gN(I)V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.bioPingRecvCallback] - no sessionCallBack."

    .line 209
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/android/spdy/SpdySession;I)V
    .locals 1

    const-string v0, "[SpdySessionCallBack.spdyDataSendCallback] - "

    .line 49
    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p2, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {p1}, Lorg/android/spdy/Spdycb;->Rn()V

    return-void

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyDataSendCallback] - no sessionCallBack."

    .line 54
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdyOnStreamResponse] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v0

    .line 84
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->hj(I)Lorg/android/spdy/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p2, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    if-eqz p2, :cond_0

    .line 86
    iget-object p1, p1, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    invoke-interface {p1}, Lorg/android/spdy/Spdycb;->Rm()V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdyRequestRecvCallback] - no sessionCallBack."

    .line 88
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    :goto_0
    const-string p1, "spdyPingRecvCallback"

    const/4 p2, 0x3

    .line 90
    invoke-static {p1, p2, v0, v1}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.getSSLMeta] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1}, Lorg/android/spdy/SessionCb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "[SpdySessionCallBack.getSSLMeta] - no sessionCallBack."

    .line 220
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.putSSLMeta] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 229
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "[SpdySessionCallBack.putSSLMeta] - no sessionCallBack."

    .line 232
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SpdySessionCallBack.spdySessionConnectCB] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lorg/android/spdy/b;->hh(I)V

    .line 118
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Lorg/android/spdy/b;->UD()J

    move-result-wide v1

    .line 120
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    invoke-interface {p1, p2}, Lorg/android/spdy/SessionCb;->a(Lorg/android/spdy/SuperviseConnectInfo;)V

    const-string p1, "spdySessionConnectCB"

    .line 121
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/b;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "[SpdySessionCallBack.spdySessionConnectCB] - no sessionCallBack."

    .line 123
    invoke-static {p1}, Lorg/android/spdy/j;->od(Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/b;->hi(I)V

    return-void
.end method
