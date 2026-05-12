.class public final Lsp/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lnp/g;

.field public final f:Lkq/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILnp/g;Lkq/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnp/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkq/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsp/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lsp/c;->b:I

    .line 18
    .line 19
    iput p4, p0, Lsp/c;->c:I

    .line 20
    .line 21
    iput p5, p0, Lsp/c;->d:I

    .line 22
    .line 23
    iput-object p6, p0, Lsp/c;->e:Lnp/g;

    .line 24
    .line 25
    iput-object p7, p0, Lsp/c;->f:Lkq/e;

    .line 26
    .line 27
    return-void
.end method
