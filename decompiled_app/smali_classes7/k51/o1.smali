.class public final Lk51/o1;
.super Lk51/h2;
.source "ProGuard"

# interfaces
.implements Lh51/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/o1$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final J:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lk51/h2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/n1;

    invoke-direct {p2, p0}, Lk51/n1;-><init>(Lk51/o1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/o1;->J:Ljava/lang/Object;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lk51/h2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 4
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/n1;

    invoke-direct {p2, p0}, Lk51/n1;-><init>(Lk51/o1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/o1;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/o1;->J:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/o1$a;

    return-object v0
.end method

.method public final getSetter()Lh51/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lk51/o1;->J:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/o1$a;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/o1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/o1$a;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
