.class public final Lcom/uc/kmp/base/sse/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/kmp/base/sse/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lcom/uc/base/platform/ai/chat/api/d;

.field public e:Lcom/uc/base/platform/ai/chat/api/h;

.field public f:Lcom/uc/base/platform/ai/chat/api/i;

.field public g:Lcom/uc/base/platform/ai/chat/api/j;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e$a;->c:Ljava/util/Map;

    .line 23
    .line 24
    const-string p1, "POST"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e$a;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
