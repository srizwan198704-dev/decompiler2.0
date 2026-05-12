.class public final Lcom/uc/udrive/business/task/TaskBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/udrive/business/task/TaskBusiness;",
        "Lcom/uc/udrive/framework/a;",
        "Lcom/uc/udrive/framework/Environment;",
        "environment",
        "<init>",
        "(Lcom/uc/udrive/framework/Environment;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/framework/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget v2, Ljw0/b;->N:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2, v0}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
