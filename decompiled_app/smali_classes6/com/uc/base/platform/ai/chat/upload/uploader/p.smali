.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/platform/ai/chat/upload/uploader/o;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFLcom/uc/base/platform/ai/chat/upload/uploader/x;)V
    .locals 1
    .param p3    # Lcom/uc/base/platform/ai/chat/upload/uploader/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/p;->a:F

    .line 10
    .line 11
    iput p2, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/p;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/p;->a:F

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/base/platform/ai/chat/upload/uploader/p;->b:F

    .line 14
    .line 15
    invoke-static {v1, v0, p3, v0}, Le;->b(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/upload/uploader/x;->a(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
