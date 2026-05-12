.class public final Lkotlinx/datetime/internal/format/parser/n;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $error:Lkotlinx/datetime/internal/format/parser/k;

.field final synthetic $i:I

.field final synthetic $numberString:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/o;ILkotlinx/datetime/internal/format/parser/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/n;->$numberString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/n;->this$0:Lkotlinx/datetime/internal/format/parser/o;

    .line 4
    .line 5
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/n;->$i:I

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/n;->$error:Lkotlinx/datetime/internal/format/parser/k;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Can not interpret the string \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/n;->$numberString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' as "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/n;->this$0:Lkotlinx/datetime/internal/format/parser/o;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/n;->$i:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/n;->$error:Lkotlinx/datetime/internal/format/parser/k;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/k;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
