.class public final Lkotlinx/datetime/internal/format/parser/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $i:I

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/d0;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/c0;->this$0:Lkotlinx/datetime/internal/format/parser/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/c0;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/c0;->$startIndex:I

    .line 6
    .line 7
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/c0;->$i:I

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/c0;->this$0:Lkotlinx/datetime/internal/format/parser/d0;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/d0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/c0;->$input:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/c0;->$startIndex:I

    .line 23
    .line 24
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/c0;->$i:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
