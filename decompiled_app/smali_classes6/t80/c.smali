.class public final Lt80/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:Lt80/d;


# direct methods
.method public constructor <init>(Lt80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/c;->n:Lt80/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x417

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt80/c;->n:Lt80/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt80/d;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt80/d;->l()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
