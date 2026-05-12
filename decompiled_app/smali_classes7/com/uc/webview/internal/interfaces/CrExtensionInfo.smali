.class public Lcom/uc/webview/internal/interfaces/CrExtensionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final EXTENSION_STATUS_BLOCK:I = 0x5

.field public static final EXTENSION_STATUS_BLOCK_LIST:I = 0x4

.field public static final EXTENSION_STATUS_DISABLE:I = 0x2

.field public static final EXTENSION_STATUS_ENABLE:I = 0x1

.field public static final EXTENSION_STATUS_TERMINATE:I = 0x3

.field public static final EXTENSION_STATUS_UNKNOWN:I = 0x0

.field public static final EXTENSION_STORE_CHROME:I = 0x1

.field public static final EXTENSION_STORE_EDGE:I = 0x2

.field public static final EXTENSION_STORE_UNKNOWN:I


# instance fields
.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Landroid/graphics/Bitmap;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public type:I


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
