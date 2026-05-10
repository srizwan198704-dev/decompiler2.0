.class final Lcom/uc/browser/business/traffic/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/c/g/a<",
        "Lcom/uc/browser/business/traffic/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hum:Lcom/uc/browser/business/traffic/b/c;

.field final synthetic hun:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/b/c;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/business/traffic/b/f;->hum:Lcom/uc/browser/business/traffic/b/c;

    iput-object p2, p0, Lcom/uc/browser/business/traffic/b/f;->hun:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 121
    check-cast p1, Lcom/uc/browser/business/traffic/b/b;

    if-eqz p1, :cond_0

    .line 2053
    iget-object p1, p1, Lcom/uc/browser/business/traffic/b/b;->sk:Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lcom/uc/browser/business/traffic/b/f;->hun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
