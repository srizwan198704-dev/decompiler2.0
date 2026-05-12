.class public final Lv20/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lv20/a;


# direct methods
.method public constructor <init>(ILv20/a;)V
    .locals 1
    .param p2    # Lv20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentTab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lv20/k;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lv20/k;->b:Lv20/a;

    .line 12
    .line 13
    return-void
.end method
