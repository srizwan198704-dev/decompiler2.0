.class Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent$ATrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lunet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>()V

    return-void
.end method
