.class public final Lz41/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

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
    iput-object p1, p0, Lz41/n;->a:Ljava/io/BufferedReader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz41/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz41/m;-><init>(Lz41/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
