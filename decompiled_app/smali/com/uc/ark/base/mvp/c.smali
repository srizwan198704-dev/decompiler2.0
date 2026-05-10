.class public interface abstract Lcom/uc/ark/base/mvp/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "PRESENTER:",
        "Lcom/uc/ark/base/mvp/d;",
        "DISP",
        "LAY::Lcom/uc/ark/base/mvp/view/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/uc/ark/base/mvp/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPRESENTER;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public abstract qE()Lcom/uc/ark/base/mvp/view/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDISP",
            "LAY;"
        }
    .end annotation
.end method
