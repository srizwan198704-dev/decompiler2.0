.class public final Lsv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsv0/b;


# instance fields
.field public final a:Lsv0/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsv0/j;)V
    .locals 2
    .param p1    # Lsv0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lsv0/c;-><init>(Lsv0/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsv0/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsv0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCheckPasswordTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv0/c;->a:Lsv0/j;

    .line 3
    iput-object p2, p0, Lsv0/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsv0/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lnu0/h;->udrive_privacy_password_unlock:I

    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lsv0/c;-><init>(Lsv0/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv0/c;->a:Lsv0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lsv0/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsv0/j;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv0/c;->a:Lsv0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsv0/j;->r(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lsv0/j;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lsv0/j;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsv0/c;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lhw0/b$a;->x:Lhw0/b$a;

    .line 22
    .line 23
    iget-object p1, p1, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "errorMsg"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lsv0/j;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsv0/c;->a:Lsv0/j;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lsv0/j;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lsv0/j;->o()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lhw0/b$a;->w:Lhw0/b$a;

    .line 13
    .line 14
    iget p2, p2, Lhw0/b$a;->errorCode:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lhw0/b$a;->x:Lhw0/b$a;

    .line 19
    .line 20
    iget-object p1, p1, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lhw0/c;->a:Lhw0/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lhw0/b;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, p1}, Lsv0/j;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv0/c;->a:Lsv0/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lsv0/j;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsv0/c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
