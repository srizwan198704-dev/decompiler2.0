.class public final Lcom/uc/base/f/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cit:Z

.field private hUT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/f/a/g;->hUT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uc/browser/core/skinmgmt/cc;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 86
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 2

    .line 47
    iget-boolean p1, p0, Lcom/uc/base/f/a/g;->cit:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/base/f/a/g;->hUT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    :cond_0
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/uc/base/f/a/g;->hUT:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 60
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/cc;->D(Lorg/json/JSONObject;)Lcom/uc/browser/core/skinmgmt/cc;

    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/uc/base/f/a/g;->cit:Z

    return-void
.end method

.method public final tY()V
    .locals 0

    return-void
.end method
