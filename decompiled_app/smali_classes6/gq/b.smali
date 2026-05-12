.class public final Lgq/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lcom/uc/base/platform/ai/chat/input/q1;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/uc/base/platform/ai/chat/input/q1;Z)V
    .locals 0
    .param p2    # Lcom/uc/base/platform/ai/chat/input/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgq/b;->a:I

    .line 3
    iput-object p2, p0, Lgq/b;->b:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 4
    iput-boolean p3, p0, Lgq/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/uc/base/platform/ai/chat/input/q1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgq/b;-><init>(ILcom/uc/base/platform/ai/chat/input/q1;Z)V

    return-void
.end method
