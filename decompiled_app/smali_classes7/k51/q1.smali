.class public final Lk51/q1;
.super Lk51/k2;
.source "ProGuard"

# interfaces
.implements Lh51/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/q1$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk51/k2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/p1;

    invoke-direct {p2, p0}, Lk51/p1;-><init>(Lk51/q1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/q1;->J:Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, Lk51/k2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 4
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/p1;

    invoke-direct {p2, p0}, Lk51/p1;-><init>(Lk51/q1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/q1;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/q1;->J:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/q1$a;

    return-object v0
.end method

.method public final getSetter()Lh51/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lk51/q1;->J:Ljava/lang/Object;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51/q1$a;

    return-object v0
.end method
