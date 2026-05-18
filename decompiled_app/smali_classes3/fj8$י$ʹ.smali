.class public final Lfj8$י$ʹ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj8$י;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lzi3;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzi3;",
        "Lf38;",
        "\u0971",
        "(Lzi3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/Result;

.field public final synthetic ॱ:Lcom/vmos/model/VmConfig;


# direct methods
.method public constructor <init>(Lcom/vmos/model/VmConfig;Lcom/vmos/model/Result;)V
    .locals 0

    iput-object p1, p0, Lfj8$י$ʹ;->ॱ:Lcom/vmos/model/VmConfig;

    iput-object p2, p0, Lfj8$י$ʹ;->ˊ:Lcom/vmos/model/Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzi3;

    invoke-virtual {p0, p1}, Lfj8$י$ʹ;->ॱ(Lzi3;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lzi3;)V
    .locals 3
    .param p1    # Lzi3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$json"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj8$י$ʹ;->ॱ:Lcom/vmos/model/VmConfig;

    invoke-static {v0}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "courseName"

    invoke-virtual {p1, v1, v0}, Lzi3;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfj8$י$ʹ;->ˊ:Lcom/vmos/model/Result;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lfj8$י$ʹ;->ˊ:Lcom/vmos/model/Result;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2712

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, -0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startResult"

    invoke-virtual {p1, v1, v0}, Lzi3;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
