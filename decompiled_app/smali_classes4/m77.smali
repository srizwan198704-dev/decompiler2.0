.class public Lm77;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱॱ:I = 0x12

.field public static final ᐝ:[B


# instance fields
.field public final ˎ:Lk77;

.field public ˏ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lm77;->ᐝ:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh84;-><init>()V

    new-instance v0, Lk77;

    invoke-direct {v0}, Lk77;-><init>()V

    iput-object v0, p0, Lm77;->ˎ:Lk77;

    return-void
.end method

.method public static ٴ(Lcj;Lcj;)V
    .locals 0

    invoke-static {p0}, Lk77;->ˊ(Lcj;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ⵈॱ(I)Lcj;

    return-void
.end method

.method public static ॱـ(Lcj;I)V
    .locals 2

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x3

    ushr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcj;->ᵋ(II)Lcj;

    return-void

    :cond_0
    new-instance p0, Ltc0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressed data too large: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltc0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱᐧ(Lcj;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->ꓸʻ(I)Lcj;

    return-void
.end method

.method public static ॱᐨ(Lcj;Lcj;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lm77;->ॱᐧ(Lcj;I)V

    invoke-static {p0, p1}, Lm77;->ٴ(Lcj;Lcj;)V

    invoke-virtual {p1, p0, p2}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lm77;->ॱˍ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ॱˍ(Lrz;Lcj;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lm77;->ˏ:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lm77;->ˏ:Z

    sget-object p1, Lm77;->ᐝ:[B

    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    const/16 v1, 0x12

    if-le p1, v1, :cond_4

    :goto_0
    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v1, :cond_2

    invoke-virtual {p2, p1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lm77;->ॱᐨ(Lcj;Lcj;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcj;->ₜ(I)Lcj;

    const/16 v3, 0x7fff

    if-le p1, v3, :cond_3

    invoke-virtual {p2, v3}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v4

    invoke-static {v4, p3}, Lm77;->ٴ(Lcj;Lcj;)V

    iget-object v5, p0, Lm77;->ˎ:Lk77;

    invoke-virtual {v5, v4, p3, v3}, Lk77;->ʼ(Lcj;Lcj;I)V

    invoke-static {p3, v2}, Lm77;->ॱـ(Lcj;I)V

    add-int/lit16 p1, p1, -0x7fff

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p2

    invoke-static {p2, p3}, Lm77;->ٴ(Lcj;Lcj;)V

    iget-object v0, p0, Lm77;->ˎ:Lk77;

    invoke-virtual {v0, p2, p3, p1}, Lk77;->ʼ(Lcj;Lcj;I)V

    invoke-static {p3, v2}, Lm77;->ॱـ(Lcj;I)V

    goto :goto_1

    :cond_4
    invoke-static {p2, p3, p1}, Lm77;->ॱᐨ(Lcj;Lcj;I)V

    :goto_1
    return-void
.end method
