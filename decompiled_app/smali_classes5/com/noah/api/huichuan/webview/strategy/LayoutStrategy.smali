.class public Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;,
        Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;,
        Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    }
.end annotation


# instance fields
.field public mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mType:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mVideoStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->TOP_DIALOG_VIDEO_BOTTOM_WEB:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 7
    .line 8
    sget-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;->SDK_STYLE:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 11
    .line 12
    sget-object v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DEFAULT:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mVideoStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 15
    .line 16
    return-void
.end method
