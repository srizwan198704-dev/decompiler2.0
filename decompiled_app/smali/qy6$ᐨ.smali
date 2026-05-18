.class public synthetic Lqy6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy6;
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
    .locals 5

    invoke-static {}, Lqy6$ﾞ;->values()[Lqy6$ﾞ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqy6$ᐨ;->ˊ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lqy6$ﾞ;->ˋ:Lqy6$ﾞ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lqy6$ᐨ;->ˊ:[I

    sget-object v3, Lqy6$ﾞ;->ॱ:Lqy6$ﾞ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lqy6$ᐨ;->ˊ:[I

    sget-object v4, Lqy6$ﾞ;->ˊ:Lqy6$ﾞ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lqy6$ﹳ;->values()[Lqy6$ﹳ;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lqy6$ᐨ;->ॱ:[I

    :try_start_3
    sget-object v4, Lqy6$ﹳ;->ॱ:Lqy6$ﹳ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lqy6$ᐨ;->ॱ:[I

    sget-object v3, Lqy6$ﹳ;->ˊ:Lqy6$ﹳ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lqy6$ᐨ;->ॱ:[I

    sget-object v1, Lqy6$ﹳ;->ˋ:Lqy6$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
