.class public Lk51/h2;
.super Lk51/n2;
.source "ProGuard"

# interfaces
.implements Lh51/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/h2$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk51/n2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/f2;

    invoke-direct {p2, p0}, Lk51/f2;-><init>(Lk51/h2;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p2

    iput-object p2, p0, Lk51/h2;->G:Ljava/lang/Object;

    .line 3
    new-instance p2, Lk51/g2;

    invoke-direct {p2, p0}, Lk51/g2;-><init>(Lk51/h2;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/h2;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk51/e1;Lq51/v0;)V
    .locals 1
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lk51/n2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 5
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/f2;

    invoke-direct {p2, p0}, Lk51/f2;-><init>(Lk51/h2;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p2

    iput-object p2, p0, Lk51/h2;->G:Ljava/lang/Object;

    .line 6
    new-instance p2, Lk51/g2;

    invoke-direct {p2, p0}, Lk51/g2;-><init>(Lk51/h2;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/h2;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/h2;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/h2$a;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/h2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lk51/n2;->j(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getGetter()Lh51/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/h2;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/h2$a;

    return-object v0
.end method

.method public final getGetter()Lh51/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lk51/h2;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/h2$a;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk51/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()Lk51/n2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/h2;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/h2$a;

    .line 8
    .line 9
    return-object v0
.end method
