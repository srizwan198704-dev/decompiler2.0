.class public final Lag0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lag0/a;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbn0/b;

    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lag0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 5
    invoke-static {}, Lag0/l;->a()Z

    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbn0/b;->b(Lbn0/c;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p3}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/uc/framework/ui/widget/toolbar/b$a;->a:Lcom/uc/framework/ui/widget/toolbar/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x54

    .line 11
    invoke-static {p1}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lbn0/b;->b(Lbn0/c;)V

    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbn0/b;->b(Lbn0/c;)V

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbn0/b;->b(Lbn0/c;)V

    .line 17
    sget-object p1, Lcom/uc/framework/ui/widget/toolbar/b$a;->a:Lcom/uc/framework/ui/widget/toolbar/b;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Lag0/b;->a(I)Lbn0/c;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbn0/b;->b(Lbn0/c;)V

    .line 21
    invoke-virtual {v0, p2}, Lbn0/b;->c(I)Lbn0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lbn0/c;->L:Z

    .line 23
    :cond_1
    new-instance p1, Lan0/a;

    invoke-direct {p1}, Lan0/a;-><init>()V

    .line 24
    iput-object p1, v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 25
    iput-object v1, p1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 26
    new-instance p1, Lym0/c;

    invoke-direct {p1, v0}, Lym0/c;-><init>(Lbn0/b;)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->j(Lym0/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lag0/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method
