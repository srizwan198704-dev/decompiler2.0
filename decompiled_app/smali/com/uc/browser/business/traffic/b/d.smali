.class final Lcom/uc/browser/business/traffic/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/c/g/a<",
        "Lcom/uc/browser/business/traffic/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hum:Lcom/uc/browser/business/traffic/b/c;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/b/c;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/business/traffic/b/d;->hum:Lcom/uc/browser/business/traffic/b/c;

    iput p2, p0, Lcom/uc/browser/business/traffic/b/d;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    check-cast p1, Lcom/uc/browser/business/traffic/b/h;

    if-eqz p1, :cond_0

    .line 2051
    iget p1, p1, Lcom/uc/browser/business/traffic/b/h;->type:I

    .line 1077
    iget v0, p0, Lcom/uc/browser/business/traffic/b/d;->rm:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
