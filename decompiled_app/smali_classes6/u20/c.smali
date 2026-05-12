.class public final Lu20/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/t;

.field public final b:Ls20/i;

.field public final c:Ltf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/t;Ls20/i;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls20/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "windowMgr"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "multiWindowManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 21
    .line 22
    iput-object p3, p0, Lu20/c;->b:Ls20/i;

    .line 23
    .line 24
    new-instance p3, Ltf0/d;

    .line 25
    .line 26
    new-instance v0, Lu20/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu20/a;-><init>(Lu20/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p1, p2, v0, v1}, Ltf0/d;-><init>(Landroid/content/Context;Lcom/uc/framework/t;Ltf0/b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lu20/c;->c:Ltf0/d;

    .line 36
    .line 37
    new-instance p1, Lu20/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lu20/b;-><init>(Lu20/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p3, Ltf0/d;->w:Ltf0/e;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p3, Ltf0/d;->x:Z

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/uc/framework/t;->T(Lcom/uc/framework/u0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
