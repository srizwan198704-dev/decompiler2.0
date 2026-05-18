.class public Lsl6;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Lrl6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lsl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl6;

    invoke-direct {v0}, Lsl6;-><init>()V

    sput-object v0, Lsl6;->ॱ:Lsl6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Lrl6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v0

    sget-object v1, Lcj3$ﹳ;->ॱ:Lcj3$ﹳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcj3;->ˏ()V

    :cond_1
    invoke-virtual {p1}, Lcj3;->ॱˊ()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcj3;->ॱˊ()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcj3;->ˍ()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcj3;->ᐝ()V

    :cond_3
    new-instance p1, Lrl6;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lrl6;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic ॱ(Lcj3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsl6;->ˊ(Lcj3;F)Lrl6;

    move-result-object p1

    return-object p1
.end method
