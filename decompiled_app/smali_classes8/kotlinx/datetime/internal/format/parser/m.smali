.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/m;->$digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/m;->this$0:Lkotlinx/datetime/internal/format/parser/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Only found "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/m;->$digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " digits in a row, but need to parse "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/m;->this$0:Lkotlinx/datetime/internal/format/parser/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/o;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
