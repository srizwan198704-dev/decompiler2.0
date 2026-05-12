.class public Lcom/uc/browser/core/homepage/intl/h$a;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/intl/h;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/intl/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h$a;->n:Lcom/uc/browser/core/homepage/intl/h;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/h$a;-><init>(Lcom/uc/browser/core/homepage/intl/h;)V

    return-void
.end method


# virtual methods
.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h$a;->n:Lcom/uc/browser/core/homepage/intl/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/h;->w:Lcom/uc/browser/core/homepage/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lnf0/s;->P(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h$a;->n:Lcom/uc/browser/core/homepage/intl/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/h;->A:Lwo/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
