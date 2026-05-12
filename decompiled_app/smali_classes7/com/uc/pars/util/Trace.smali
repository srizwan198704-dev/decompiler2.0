.class public final Lcom/uc/pars/util/Trace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENABLE:Z = false

.field public static final TRACE_FLAGS_START_BIT:I = 0x1

.field public static final TRACE_TAGS:[Ljava/lang/String;

.field public static final TRACE_TAG_ACTIVITY_MANAGER:J = 0x40L

.field public static final TRACE_TAG_ALWAYS:J = 0x1L

.field public static final TRACE_TAG_AUDIO:J = 0x100L

.field public static final TRACE_TAG_CAMERA:J = 0x400L

.field public static final TRACE_TAG_GRAPHICS:J = 0x2L

.field public static final TRACE_TAG_INPUT:J = 0x4L

.field public static final TRACE_TAG_NEVER:J = 0x0L

.field public static final TRACE_TAG_SYNC_MANAGER:J = 0x80L

.field public static final TRACE_TAG_VIDEO:J = 0x200L

.field public static final TRACE_TAG_VIEW:J = 0x8L

.field public static final TRACE_TAG_WEBVIEW:J = 0x10L

.field public static final TRACE_TAG_WINDOW_MANAGER:J = 0x20L


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "Video"

    .line 2
    .line 3
    const-string v9, "Camera"

    .line 4
    .line 5
    const-string v0, "Graphics"

    .line 6
    .line 7
    const-string v1, "Input"

    .line 8
    .line 9
    const-string v2, "View"

    .line 10
    .line 11
    const-string v3, "WebView"

    .line 12
    .line 13
    const-string v4, "Window Manager"

    .line 14
    .line 15
    const-string v5, "Activity Manager"

    .line 16
    .line 17
    const-string v6, "Sync Manager"

    .line 18
    .line 19
    const-string v7, "Audio"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/uc/pars/util/Trace;->TRACE_TAGS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isTagEnabled(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static traceBegin(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static traceCounter(JLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static traceEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public static traceEnd(J)V
    .locals 0

    .line 2
    return-void
.end method
