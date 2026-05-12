.class public Lcom/facebook/internal/z0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/facebook/internal/a1;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/z0$a;->f:Lcom/facebook/AccessToken;

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/internal/z0$a;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/z0$a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/facebook/internal/z0$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 10
    iput-object p3, p0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    return-void

    .line 11
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/z0$a;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/facebook/internal/z0$a;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/facebook/internal/z0$a;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 19
    iput-object p4, p0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    return-void

    .line 20
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    return-void
.end method
