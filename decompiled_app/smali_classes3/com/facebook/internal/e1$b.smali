.class public final Lcom/facebook/internal/e1$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/facebook/internal/e1$b;

.field public c:Lcom/facebook/internal/e1$b;

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/e1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/e1$b;->e:Lcom/facebook/internal/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/e1$b;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/e1$b;Z)Lcom/facebook/internal/e1$b;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 26
    .line 27
    iput-object p0, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 52
    .line 53
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 54
    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final b(Lcom/facebook/internal/e1$b;)Lcom/facebook/internal/e1$b;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/e1$a;->a(Lcom/facebook/internal/e1$a;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/e1$b;->c:Lcom/facebook/internal/e1$b;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/internal/e1$b;->b:Lcom/facebook/internal/e1$b;

    .line 50
    .line 51
    return-object p1
.end method
