.class public final enum Lz26;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz26;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum ˊ:Lz26;

.field public static final enum ˋ:Lz26;

.field public static final synthetic ˎ:[Lz26;

.field public static final enum ॱ:Lz26;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz26;

    const-string v1, "RENDER_MODE_HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz26;->ॱ:Lz26;

    new-instance v1, Lz26;

    const-string v3, "RENDER_MODE_FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz26;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz26;->ˊ:Lz26;

    new-instance v3, Lz26;

    const-string v5, "RENDER_MODE_FILL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz26;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz26;->ˋ:Lz26;

    const/4 v5, 0x3

    new-array v5, v5, [Lz26;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz26;->ˎ:[Lz26;

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

.method public static valueOf(Ljava/lang/String;)Lz26;
    .locals 1

    const-class v0, Lz26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz26;

    return-object p0
.end method

.method public static values()[Lz26;
    .locals 1

    sget-object v0, Lz26;->ˎ:[Lz26;

    invoke-virtual {v0}, [Lz26;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz26;

    return-object v0
.end method
