.class public final synthetic Lnh2$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\uff9e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnh2$ﹳ;->values()[Lnh2$ﹳ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lnh2$ﹳ;->ॱ:Lnh2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lnh2$ﹳ;->ˊ:Lnh2$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lnh2$ﾞ;->ॱ:[I

    return-void
.end method
