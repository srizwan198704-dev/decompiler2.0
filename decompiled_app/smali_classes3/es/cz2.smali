.class public abstract Les/cz2;
.super Les/ac2;


# static fields
.field public static final s:[I


# instance fields
.field public final m:Les/jl2;

.field public n:[I

.field public o:I

.field public p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public q:Les/qp5;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Les/f50;->e()[I

    move-result-object v0

    sput-object v0, Les/cz2;->s:[I

    return-void
.end method

.method public constructor <init>(Les/jl2;ILes/vi4;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/ac2;-><init>(ILes/vi4;)V

    sget-object p3, Les/cz2;->s:[I

    iput-object p3, p0, Les/cz2;->n:[I

    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Les/cz2;->q:Les/qp5;

    iput-object p1, p0, Les/cz2;->m:Les/jl2;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Les/cz2;->o:I

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Les/cz2;->r:Z

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Les/cz2;->p:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object p1, Les/cz2;->s:[I

    iput-object p1, p0, Les/cz2;->n:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Les/cz2;->n:[I

    :goto_0
    return-object p0
.end method

.method public W(Les/qp5;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Les/cz2;->q:Les/qp5;

    return-object p0
.end method

.method public i(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Les/cz2;->o:I

    return-object p0
.end method
