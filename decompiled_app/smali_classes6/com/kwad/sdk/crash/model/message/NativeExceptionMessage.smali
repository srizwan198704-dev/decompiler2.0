.class public final Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;


# static fields
.field private static final serialVersionUID:J = -0x6c1e25fea448ee16L


# instance fields
.field public mAbortMsg:Ljava/lang/String;

.field public mCode:Ljava/lang/String;

.field public mFaultAddr:Ljava/lang/String;

.field public mFingerprint:Ljava/lang/String;

.field public mGwpAsanAllocationBacktrace:Ljava/lang/String;

.field public mGwpAsanAllocationThread:Ljava/lang/String;

.field public mGwpAsanCause:Ljava/lang/String;

.field public mGwpAsanDeallocationBacktrace:Ljava/lang/String;

.field public mGwpAsanDeallocationThread:Ljava/lang/String;

.field public mJavaBacktrace:Ljava/lang/String;

.field public mManuallyKill:Ljava/lang/String;

.field public mNativeBacktrace:Ljava/lang/String;

.field public mRegister:Ljava/lang/String;

.field public mRevision:Ljava/lang/String;

.field public mScudoAbortMsg:Ljava/lang/String;

.field public mSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mScudoAbortMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanCause:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    return-void
.end method


# virtual methods
.method public final getAbortMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanAllocationBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanAllocationThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanDeallocationBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwpAsanDeallocationThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavaBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getManuallyKill()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegister()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "NATIVE_"

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mFingerprint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    const-string v0, "mRevision"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    const-string v0, "mRegister"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    const-string v0, "mSignal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    const-string v0, "mCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    const-string v0, "mManuallyKill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    const-string v0, "mFaultAddr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    const-string v0, "mAbortMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    const-string v0, "mJavaBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    const-string v0, "mNativeBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    const-string v0, "mGwpAsanAllocationThread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    const-string v0, "mGwpAsanAllocationBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    const-string v0, "mGwpAsanDeallocationThread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    const-string v0, "mGwpAsanDeallocationBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setAbortMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    return-void
.end method

.method public final setFaultAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanAllocationBacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanAllocationThread(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanDeallocationBacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setGwpAsanDeallocationThread(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    return-void
.end method

.method public final setJavaBacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setManuallyKill(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    return-void
.end method

.method public final setNativeBacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    return-void
.end method

.method public final setRegister(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    return-void
.end method

.method public final setSignal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mFingerprint"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFingerprint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRevision"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRevision:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRegister"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mRegister:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mSignal"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mSignal:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mCode"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mManuallyKill"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mManuallyKill:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mFaultAddr"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mFaultAddr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mAbortMsg"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mAbortMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mNativeBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mNativeBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mJavaBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mJavaBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mGwpAsanAllocationThread"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationThread:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mGwpAsanAllocationBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanAllocationBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mGwpAsanDeallocationThread"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationThread:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mGwpAsanDeallocationBacktrace"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;->mGwpAsanDeallocationBacktrace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
