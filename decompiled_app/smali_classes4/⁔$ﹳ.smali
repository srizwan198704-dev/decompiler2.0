.class public final enum L⁔$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L⁔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u2054$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[L⁔$ﹳ;

.field public static final enum ˊ:L⁔$ﹳ;

.field public static final enum ˋ:L⁔$ﹳ;

.field public static final enum ˎ:L⁔$ﹳ;

.field public static final enum ˏ:L⁔$ﹳ;

.field public static final enum ॱॱ:L⁔$ﹳ;

.field public static final enum ᐝ:L⁔$ﹳ;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, L⁔$ﹳ;

    const-string v1, "FREQUENCY"

    const/4 v2, 0x0

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L⁔$ﹳ;->ˊ:L⁔$ﹳ;

    new-instance v1, L⁔$ﹳ;

    const-string v3, "VERBOSE"

    const/4 v4, 0x1

    const-string v5, "V"

    invoke-direct {v1, v3, v4, v5}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    new-instance v3, L⁔$ﹳ;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    const-string v7, "D"

    invoke-direct {v3, v5, v6, v7}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, L⁔$ﹳ;->ˎ:L⁔$ﹳ;

    new-instance v5, L⁔$ﹳ;

    const-string v7, "INFO"

    const/4 v8, 0x3

    const-string v9, "I"

    invoke-direct {v5, v7, v8, v9}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, L⁔$ﹳ;->ˏ:L⁔$ﹳ;

    new-instance v7, L⁔$ﹳ;

    const-string v9, "WARN"

    const/4 v10, 0x4

    const-string v11, "W"

    invoke-direct {v7, v9, v10, v11}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, L⁔$ﹳ;->ॱॱ:L⁔$ﹳ;

    new-instance v9, L⁔$ﹳ;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    const-string v13, "E"

    invoke-direct {v9, v11, v12, v13}, L⁔$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    const/4 v11, 0x6

    new-array v11, v11, [L⁔$ﹳ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, L⁔$ﹳ;->ʻ:[L⁔$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, L⁔$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L⁔$ﹳ;
    .locals 1

    const-class v0, L⁔$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, L⁔$ﹳ;

    return-object p0
.end method

.method public static values()[L⁔$ﹳ;
    .locals 1

    sget-object v0, L⁔$ﹳ;->ʻ:[L⁔$ﹳ;

    invoke-virtual {v0}, [L⁔$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L⁔$ﹳ;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)L⁔$ﹳ;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "identify is illegal."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, L⁔$ﹳ;->ॱॱ:L⁔$ﹳ;

    return-object p0

    :pswitch_1
    sget-object p0, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    return-object p0

    :pswitch_2
    sget-object p0, L⁔$ﹳ;->ˏ:L⁔$ﹳ;

    return-object p0

    :pswitch_3
    sget-object p0, L⁔$ﹳ;->ˊ:L⁔$ﹳ;

    return-object p0

    :pswitch_4
    sget-object p0, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    return-object p0

    :pswitch_5
    sget-object p0, L⁔$ﹳ;->ˎ:L⁔$ﹳ;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_5
        0x45 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁔$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
