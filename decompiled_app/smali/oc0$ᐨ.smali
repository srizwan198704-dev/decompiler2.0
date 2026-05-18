.class public synthetic Loc0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkr3$ﹳ;->values()[Lkr3$ﹳ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Loc0$ᐨ;->ॱ:[I

    :try_start_0
    sget-object v1, Lkr3$ﹳ;->ˊ:Lkr3$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Loc0$ᐨ;->ॱ:[I

    sget-object v1, Lkr3$ﹳ;->ˋ:Lkr3$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
