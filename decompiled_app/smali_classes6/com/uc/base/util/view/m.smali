.class public final Lcom/uc/base/util/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:Lcom/uc/base/util/view/l;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/util/view/m;->n:Lcom/uc/base/util/view/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/base/util/view/m;->n:Lcom/uc/base/util/view/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/base/util/view/l;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
