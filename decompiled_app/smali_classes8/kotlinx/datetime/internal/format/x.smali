.class public final synthetic Lkotlinx/datetime/internal/format/x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/z;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/x;->this$0:Lkotlinx/datetime/internal/format/z;

    .line 2
    .line 3
    const-string v4, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    .line 9
    const-string v3, "checkIfAllNegative"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/x;->this$0:Lkotlinx/datetime/internal/format/z;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/z;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkotlinx/datetime/internal/format/m;

    .line 22
    .line 23
    check-cast v3, Lb81/i1;

    .line 24
    .line 25
    iget-object v3, v3, Lb81/i1;->a:Lkotlinx/datetime/internal/format/w;

    .line 26
    .line 27
    iget-object v3, v3, Lkotlinx/datetime/internal/format/w;->a:Lh51/j;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lh51/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    check-cast v3, Lb81/w1;

    .line 46
    .line 47
    const-string v5, "obj"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lb81/w1;->q()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v1

    .line 64
    :goto_1
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Lb81/w1;->r()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v5, v1

    .line 78
    :goto_2
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Lb81/w1;->j()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v3, v1

    .line 92
    :goto_3
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v1

    .line 96
    :goto_4
    if-nez v4, :cond_0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v1, v2

    .line 100
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
