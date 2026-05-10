.class public final Lcom/uc/ark/base/mvp/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/b<",
        "Ljava/lang/String;",
        "Lcom/uc/ark/base/mvp/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bta:Lcom/uc/ark/base/mvp/r;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/mvp/r;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/ark/base/mvp/q;->bta:Lcom/uc/ark/base/mvp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Lcom/uc/ark/base/mvp/g;

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p2}, Lcom/uc/ark/base/mvp/g;->onDetached()V

    :cond_0
    return-void
.end method
