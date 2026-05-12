.class public abstract Ldq0/a;
.super Lhu/c;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public final x:Lyl0/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhu/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyl0/n$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldq0/a;->x:Lyl0/n$b;

    .line 20
    .line 21
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    return-void
.end method
