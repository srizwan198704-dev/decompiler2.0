.class public abstract Lhl7;
.super Lng0;

# interfaces
.implements Lp82;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng0;",
        "Lp82<",
        "Ljava/lang/Object;",
        ">;",
        "Lfl7;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method public constructor <init>(ILkg0;)V
    .locals 0
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    iput p1, p0, Lhl7;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lhl7;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lm0;->getCompletion()Lkg0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lq16;->ʾ(Lp82;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lm0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
