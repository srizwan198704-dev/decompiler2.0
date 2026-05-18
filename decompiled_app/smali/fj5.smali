.class public final enum Lfj5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lfj5;

.field public static final synthetic ˋ:[Lfj5;

.field public static final enum ॱ:Lfj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfj5;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj5;->ॱ:Lfj5;

    new-instance v1, Lfj5;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfj5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfj5;->ˊ:Lfj5;

    const/4 v3, 0x2

    new-array v3, v3, [Lfj5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfj5;->ˋ:[Lfj5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj5;
    .locals 1

    const-class v0, Lfj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj5;

    return-object p0
.end method

.method public static values()[Lfj5;
    .locals 1

    sget-object v0, Lfj5;->ˋ:[Lfj5;

    invoke-virtual {v0}, [Lfj5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj5;

    return-object v0
.end method
