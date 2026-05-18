.class public final synthetic Lcom/chad/library/adapter4/BaseQuickAdapter$ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u1d35"
.end annotation


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->values()[Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->ˊ:Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->ˋ:Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->ˎ:Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;->ˏ:Lcom/chad/library/adapter4/BaseQuickAdapter$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/chad/library/adapter4/BaseQuickAdapter$ᴵ;->ॱ:[I

    return-void
.end method
