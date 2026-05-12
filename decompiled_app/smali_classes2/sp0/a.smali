.class public final Lsp0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lsp0/c;

.field public final c:Lsp0/d;

.field public final d:Lsp0/b;

.field public final e:Lsp0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lsp0/c;

    invoke-direct {p1}, Lsp0/c;-><init>()V

    iput-object p1, p0, Lsp0/a;->b:Lsp0/c;

    .line 4
    new-instance p1, Lsp0/d;

    invoke-direct {p1}, Lsp0/d;-><init>()V

    iput-object p1, p0, Lsp0/a;->c:Lsp0/d;

    .line 5
    new-instance p1, Lsp0/b;

    invoke-direct {p1}, Lsp0/b;-><init>()V

    iput-object p1, p0, Lsp0/a;->d:Lsp0/b;

    .line 6
    new-instance p1, Lsp0/e;

    invoke-direct {p1}, Lsp0/e;-><init>()V

    iput-object p1, p0, Lsp0/a;->e:Lsp0/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "default"

    :cond_0
    invoke-direct {p0, p1}, Lsp0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
