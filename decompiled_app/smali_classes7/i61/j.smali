.class public final Li61/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/f0;


# instance fields
.field public final synthetic a:Li61/h;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li61/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61/j;->a:Li61/h;

    .line 5
    .line 6
    iput-object p2, p0, Li61/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp61/b;Lv51/b;)Li61/d0;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li61/j;->a:Li61/h;

    .line 12
    .line 13
    iget-object v1, p0, Li61/j;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Li61/h;->s(Lp61/b;Lv51/b;Ljava/util/List;)Li61/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
