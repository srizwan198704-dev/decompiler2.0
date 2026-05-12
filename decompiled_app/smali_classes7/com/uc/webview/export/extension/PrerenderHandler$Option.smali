.class public Lcom/uc/webview/export/extension/PrerenderHandler$Option;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/PrerenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final BIZ_MODE_PRIVATE:I = 0x20

.field public static final BIZ_MODE_PUBLIC:I = 0x40

.field public static final CLEAR_HISTORY:I = 0x2

.field public static final IGNORE_QUERY:I = 0x8

.field public static final NONE:I = 0x0

.field public static final PEND_ONLOADEVENT:I = 0x1

.field public static final PREFIX_MATCH:I = 0x4

.field public static final TRIGGER_COMMIT_EVENT:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
