.class public final Lyn0/b;
.super Lyn0/a;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mmapID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lyn0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "mmkvWithID(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyn0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    return-void
.end method
