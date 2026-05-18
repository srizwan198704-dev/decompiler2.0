.class public Lnf5;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lnf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf5;

    invoke-direct {v0}, Lnf5;-><init>()V

    sput-object v0, Lnf5;->ॱ:Lnf5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Landroid/graphics/PointF;
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

    invoke-static {p1, p2}, Lij3;->ˏ(Lcj3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcj3$ﹳ;->ˋ:Lcj3$ﹳ;

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lij3;->ˏ(Lcj3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcj3$ﹳ;->ᐝ:Lcj3$ﹳ;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcj3;->ॱˊ()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcj3;->ॱˊ()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lcj3;->ˏॱ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ॱ(Lcj3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnf5;->ˊ(Lcj3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
