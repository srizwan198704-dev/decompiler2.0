.class public final Lcom/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cfg:F = 0.0f

.field private static dux:I = 0x2ee

.field private static duy:I

.field private static final duz:Lcom/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/e/a;

    invoke-direct {v0}, Lcom/e/a;-><init>()V

    sput-object v0, Lcom/e/d;->duz:Lcom/e/a;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 100
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 102
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 103
    check-cast p0, Ljava/lang/String;

    const-string v0, "true"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 114
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 115
    check-cast p0, Ljava/lang/Float;

    return-object p0

    .line 116
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 117
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 144
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 145
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 146
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 147
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 148
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FI)V
    .locals 0

    .line 40
    sput p0, Lcom/e/d;->cfg:F

    .line 41
    sput p1, Lcom/e/d;->duy:I

    return-void
.end method

.method public static f(D)I
    .locals 2

    .line 49
    sget v0, Lcom/e/d;->duy:I

    int-to-double v0, v0

    mul-double p0, p0, v0

    sget v0, Lcom/e/d;->dux:I

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static g(D)I
    .locals 4

    .line 53
    sget v0, Lcom/e/d;->cfg:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget v0, Lcom/e/d;->cfg:F

    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v1, p0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ltz v1, :cond_1

    float-to-double v0, v0

    mul-double p0, p0, v0

    add-double/2addr p0, v2

    double-to-int p0, p0

    goto :goto_1

    :cond_1
    neg-double p0, p0

    float-to-double v0, v0

    mul-double p0, p0, v0

    add-double/2addr p0, v2

    double-to-int p0, p0

    neg-int p0, p0

    :goto_1
    return p0
.end method

.method public static isEL(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    const/16 v4, 0x7d

    const/16 v5, 0x7b

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_3

    :cond_2
    return v6

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 2

    .line 182
    :try_start_0
    sget-object v0, Lcom/e/d;->duz:Lcom/e/a;

    invoke-virtual {v0, p0}, Lcom/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/e/b;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/e/d;->duz:Lcom/e/a;

    invoke-virtual {v1, p0, v0}, Lcom/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static po(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x7d

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 172
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
