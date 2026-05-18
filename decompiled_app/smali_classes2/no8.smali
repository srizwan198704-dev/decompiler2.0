.class public Lno8;
.super Ljava/lang/Object;

# interfaces
.implements Lko8;


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lno8;->ॱ:Ljava/lang/String;

    iput p1, p0, Lno8;->ˊ:I

    return-void
.end method

.method public static ˋ(I)Lno8;
    .locals 1

    new-instance v0, Lno8;

    invoke-direct {v0, p0}, Lno8;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_1

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Landroidx/collection/ArrayMap;LᎱ$ٴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "L\u13b1$\u0674;",
            ")V"
        }
    .end annotation

    sget-object v0, LᎱ$ٴ;->ˊ:LᎱ$ٴ;

    if-ne p2, v0, :cond_0

    iget p2, p0, Lno8;->ˊ:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lno8;->ॱ:Ljava/lang/String;

    const-string v0, "Give up all inject objects"

    invoke-static {p2, v0}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method
