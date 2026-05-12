.class public final Lkotlinx/datetime/internal/format/u;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/u;->this$0:Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->this$0:Lkotlinx/datetime/internal/format/s;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/s;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/datetime/internal/format/s$a;

    .line 20
    .line 21
    iget-object v2, v1, Lkotlinx/datetime/internal/format/s$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlinx/datetime/internal/format/s$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/datetime/internal/format/w;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lkotlinx/datetime/internal/format/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
