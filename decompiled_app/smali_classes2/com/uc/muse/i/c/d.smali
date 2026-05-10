.class public final Lcom/uc/muse/i/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Lcom/uc/muse/e/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 1022
    invoke-interface {p1, v0}, Lcom/uc/muse/e/j;->cM(Z)V

    .line 1023
    invoke-interface {p1, v0}, Lcom/uc/muse/e/j;->cN(Z)V

    return v0
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
