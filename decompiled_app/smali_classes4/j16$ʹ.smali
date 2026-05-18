.class public synthetic Lj16$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ˊ:[I

.field public static final synthetic ˋ:[I

.field public static final synthetic ॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lｔ$ᐨ;->values()[Lｔ$ᐨ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj16$ʹ;->ˋ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lｔ$ᐨ;->ॱ:Lｔ$ᐨ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lj16$ʹ;->ˋ:[I

    sget-object v3, Lｔ$ᐨ;->ˋ:Lｔ$ᐨ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lj16$ʹ;->ˋ:[I

    sget-object v4, Lｔ$ᐨ;->ˊ:Lｔ$ᐨ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lj16$ʹ;->ˋ:[I

    sget-object v5, Lｔ$ᐨ;->ˎ:Lｔ$ᐨ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lw40;->values()[Lw40;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lj16$ʹ;->ˊ:[I

    :try_start_4
    sget-object v5, Lw40;->ॱ:Lw40;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lj16$ʹ;->ˊ:[I

    sget-object v5, Lw40;->ˋ:Lw40;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lj16$ʹ;->ˊ:[I

    sget-object v5, Lw40;->ˊ:Lw40;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lj16$י;->values()[Lj16$י;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lj16$ʹ;->ॱ:[I

    :try_start_7
    sget-object v5, Lj16$י;->ॱ:Lj16$י;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lj16$ʹ;->ॱ:[I

    sget-object v4, Lj16$י;->ˎ:Lj16$י;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lj16$ʹ;->ॱ:[I

    sget-object v1, Lj16$י;->ˊ:Lj16$י;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lj16$ʹ;->ॱ:[I

    sget-object v1, Lj16$י;->ˋ:Lj16$י;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
