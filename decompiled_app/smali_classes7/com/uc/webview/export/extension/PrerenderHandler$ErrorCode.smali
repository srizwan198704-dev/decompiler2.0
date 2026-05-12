.class public Lcom/uc/webview/export/extension/PrerenderHandler$ErrorCode;
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
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ERR_CANCELED_BY_EMBEDDER:I = -0x3

.field public static final ERR_CLIENT_CERT:I = -0x8

.field public static final ERR_COMMIT_FAIL:I = -0xd

.field public static final ERR_CUSTOM_VIEW:I = -0xa

.field public static final ERR_DOWNLOAD_PAGE:I = -0x9

.field public static final ERR_DUPLICATED:I = -0x1

.field public static final ERR_FORBIDDEN_BY_META:I = -0xe

.field public static final ERR_HTTP_AUTH:I = -0x6

.field public static final ERR_JSAPI_INVOKED:I = -0xb

.field public static final ERR_LIMIT_EXCEEDED:I = -0x4

.field public static final ERR_NET_ERROR:I = -0xc

.field public static final ERR_POP_WINDOW:I = -0x5

.field public static final ERR_SSL_ERROR:I = -0x7

.field public static final ERR_WEBVIEW_DESTORYED:I = -0x2


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
