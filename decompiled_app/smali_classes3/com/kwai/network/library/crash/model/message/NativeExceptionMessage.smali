.class public final Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
.source "ProGuard"


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NATIVE_"

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "mFingerprint"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "mRevision"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mRegister"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mSignal"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mCode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "mManuallyKill"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mFaultAddr"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "mAbortMsg"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "mFingerprint"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->H:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mRevision"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "mRegister"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "mSignal"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->K:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "mCode"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->L:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "mManuallyKill"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->M:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "mFaultAddr"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;->N:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "mAbortMsg"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
