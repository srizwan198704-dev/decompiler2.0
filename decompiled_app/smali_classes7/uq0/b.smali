.class public final Luq0/b;
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
    iput-object p1, p0, Luq0/b;->n:Lyl0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Context;)Lhu/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/b;->n:Lyl0/o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lcom/uc/newsfeed/source/model/HomeNewsFeed;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Luq0/f;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Luq0/f;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
