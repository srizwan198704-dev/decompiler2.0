.class public Lcom/yolo/music/view/SecondWebView;
.super Landroid/webkit/WebView;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 3
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 9
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 6
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebView;->u:Z

    return-void
.end method
