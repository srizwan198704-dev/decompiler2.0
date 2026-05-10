.class final Lcom/uc/f/a/a;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic emp:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/uc/f/a/a;->emp:Z

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string p2, "CachePageNumber"

    iget-boolean v0, p0, Lcom/uc/f/a/a;->emp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
