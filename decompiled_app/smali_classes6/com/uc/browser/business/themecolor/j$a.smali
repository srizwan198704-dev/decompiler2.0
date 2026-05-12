.class public final Lcom/uc/browser/business/themecolor/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/themecolor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/business/themecolor/j$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/webview/export/WebView;)Lcom/uc/browser/business/themecolor/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/browser/business/themecolor/j;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Laq/d;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/y;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/uc/browser/business/themecolor/j;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lcom/uc/browser/business/themecolor/j;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    :goto_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_1
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/uc/browser/business/themecolor/j;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_2
    return-object v0
.end method
