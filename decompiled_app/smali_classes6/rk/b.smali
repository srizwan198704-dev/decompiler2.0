.class public Lrk/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/application/compass/biz/base/l;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/l;)V
    .locals 0
    .param p1    # Lcom/uc/application/compass/biz/base/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/b;->a:Lcom/uc/application/compass/biz/base/l;

    .line 5
    .line 6
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrk/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method
