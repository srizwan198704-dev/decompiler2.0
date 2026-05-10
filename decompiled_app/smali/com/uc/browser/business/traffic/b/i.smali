.class final Lcom/uc/browser/business/traffic/b/i;
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


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/b/c;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/browser/business/traffic/b/i;->hum:Lcom/uc/browser/business/traffic/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 143
    check-cast p1, Lcom/uc/browser/business/traffic/b/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
