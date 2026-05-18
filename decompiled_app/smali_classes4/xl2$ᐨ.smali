.class public synthetic Lxl2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ˊ:[I

.field public static final synthetic ॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcm2$ᐨ;->values()[Lcm2$ᐨ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxl2$ᐨ;->ˊ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcm2$ᐨ;->ˊ:Lcm2$ᐨ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lxl2$ᐨ;->ˊ:[I

    sget-object v3, Lcm2$ᐨ;->ˏ:Lcm2$ᐨ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lxl2$ᐨ;->ˊ:[I

    sget-object v4, Lcm2$ᐨ;->ˋ:Lcm2$ᐨ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lxl2$ᐨ;->ˊ:[I

    sget-object v5, Lcm2$ᐨ;->ˎ:Lcm2$ᐨ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lem2$ﹳ;->values()[Lem2$ﹳ;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lxl2$ᐨ;->ॱ:[I

    :try_start_4
    sget-object v5, Lem2$ﹳ;->ˋ:Lem2$ﹳ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lxl2$ᐨ;->ॱ:[I

    sget-object v4, Lem2$ﹳ;->ॱ:Lem2$ﹳ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lxl2$ᐨ;->ॱ:[I

    sget-object v1, Lem2$ﹳ;->ˊ:Lem2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lxl2$ᐨ;->ॱ:[I

    sget-object v1, Lem2$ﹳ;->ˎ:Lem2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lxl2$ᐨ;->ॱ:[I

    sget-object v1, Lem2$ﹳ;->ˏ:Lem2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lxl2$ᐨ;->ॱ:[I

    sget-object v1, Lem2$ﹳ;->ॱॱ:Lem2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lxl2$ᐨ;->ॱ:[I

    sget-object v1, Lem2$ﹳ;->ᐝ:Lem2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
