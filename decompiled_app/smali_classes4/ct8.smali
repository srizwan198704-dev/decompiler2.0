.class public final Lct8;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:I = 0x8000

.field public static final ˎ:I = 0x10000

.field public static final ˏ:Lct8;


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lct8;

    const v1, 0x8000

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lct8;-><init>(IIZ)V

    sput-object v0, Lct8;->ˏ:Lct8;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lct8;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "low"

    invoke-static {p1, p3}, Lwr4;->ʻ(ILjava/lang/String;)I

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write buffer\'s high water mark cannot be less than  low water mark ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    iput p1, p0, Lct8;->ॱ:I

    iput p2, p0, Lct8;->ˊ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WriteBufferWaterMark(low: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lct8;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", high: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lct8;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lct8;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lct8;->ˊ:I

    return v0
.end method
