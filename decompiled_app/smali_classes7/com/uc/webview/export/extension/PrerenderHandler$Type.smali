.class public Lcom/uc/webview/export/extension/PrerenderHandler$Type;
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
    name = "Type"
.end annotation


# static fields
.field public static final NUM_ENTRIES:I = 0x4

.field public static final PREREAD:I = 0x1

.field public static final PRERENDER:I = 0x2

.field public static final UNSPECIFIED:I = 0x0

.field public static final WEBVIEW_PRERENDER:I = 0x3


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
