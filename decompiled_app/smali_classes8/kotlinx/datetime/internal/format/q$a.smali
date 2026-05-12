.class public final Lkotlinx/datetime/internal/format/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/q;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/q$a;->a:Lkotlinx/datetime/internal/format/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "newValue"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/datetime/internal/format/q$a;->a:Lkotlinx/datetime/internal/format/q;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/c0;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/datetime/internal/format/c0;->a:Lkotlinx/datetime/internal/format/b;

    .line 13
    .line 14
    iget-object v2, v0, Lkotlinx/datetime/internal/format/q;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, v0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/c0;

    .line 21
    .line 22
    iget v3, v0, Lkotlinx/datetime/internal/format/c0;->b:I

    .line 23
    .line 24
    add-int/2addr p2, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast v1, Lkotlinx/datetime/internal/format/w;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/internal/format/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, v0, Lkotlinx/datetime/internal/format/c0;->b:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/q$a;->a:Lkotlinx/datetime/internal/format/q;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
