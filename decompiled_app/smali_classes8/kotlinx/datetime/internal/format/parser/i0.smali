.class public final Lkotlinx/datetime/internal/format/parser/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/g0;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/i0;->this$0:Lkotlinx/datetime/internal/format/parser/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/i0;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/i0;->$startIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/i0;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i0;->this$0:Lkotlinx/datetime/internal/format/parser/g0;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " but got "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i0;->$input:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/i0;->$startIndex:I

    .line 23
    .line 24
    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/i0;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
