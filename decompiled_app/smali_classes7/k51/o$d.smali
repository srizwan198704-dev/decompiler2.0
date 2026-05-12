.class public final Lk51/o$d;
.super Lk51/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lk51/m$e;

.field public final b:Lk51/m$e;


# direct methods
.method public constructor <init>(Lk51/m$e;Lk51/m$e;)V
    .locals 1
    .param p1    # Lk51/m$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk51/m$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lk51/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk51/o$d;->a:Lk51/m$e;

    .line 11
    .line 12
    iput-object p2, p0, Lk51/o$d;->b:Lk51/m$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/o$d;->a:Lk51/m$e;

    .line 2
    .line 3
    iget-object v0, v0, Lk51/m$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
