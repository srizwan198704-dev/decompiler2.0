.class public Lru/maximoff/apktool/view/j;
.super Landroid/webkit/WebView;
.source "ObservableWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/j$a;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/view/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lru/maximoff/apktool/view/j;->a:Lru/maximoff/apktool/view/j$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lru/maximoff/apktool/view/j;->a:Lru/maximoff/apktool/view/j$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/maximoff/apktool/view/j$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lru/maximoff/apktool/view/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lru/maximoff/apktool/view/j;->a:Lru/maximoff/apktool/view/j$a;

    return-void
.end method
