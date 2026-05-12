.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Les/jg1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->j(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->d(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jecelyin/editor/v2/widget/text/a;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
