.class public final Lyq0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhu/g;


# instance fields
.field public final n:Lyl0/o;


# direct methods
.method public constructor <init>(Lyl0/o;)V
    .locals 1
    .param p1    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/k;->n:Lyl0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;)Lhu/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq0/l;->a:Lyq0/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lyq0/l;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lyq0/k;->n:Lyl0/o;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/uc/newsfeed/card/g;

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lcom/uc/newsfeed/card/g;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget v0, Lyq0/l;->e:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/uc/newsfeed/card/h;

    .line 28
    .line 29
    invoke-direct {p1, p2, v1}, Lcom/uc/newsfeed/card/h;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget v0, Lyq0/l;->f:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/uc/newsfeed/card/c;

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Lcom/uc/newsfeed/card/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lyq0/c;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lyq0/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
