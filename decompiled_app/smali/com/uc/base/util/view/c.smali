.class public abstract Lcom/uc/base/util/view/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemDataClass:",
        "Ljava/lang/Object;",
        "ItemViewClass:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract JA()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TItemDataClass;>;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItemDataClass;TItemViewClass;)V"
        }
    .end annotation
.end method

.method public abstract aAE()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItemViewClass;"
        }
    .end annotation
.end method
