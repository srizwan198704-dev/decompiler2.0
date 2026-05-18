.class public final enum Lzp2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzp2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzp2$ᐨ;

.field public static final enum ˋ:Lzp2$ᐨ;

.field public static final synthetic ˎ:[Lzp2$ᐨ;

.field public static final enum ॱ:Lzp2$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzp2$ᐨ;

    const-string v1, "INCREMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzp2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzp2$ᐨ;->ॱ:Lzp2$ᐨ;

    new-instance v1, Lzp2$ᐨ;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzp2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzp2$ᐨ;->ˊ:Lzp2$ᐨ;

    new-instance v3, Lzp2$ᐨ;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzp2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzp2$ᐨ;->ˋ:Lzp2$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Lzp2$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzp2$ᐨ;->ˎ:[Lzp2$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lzp2$ᐨ;
    .locals 1

    const-class v0, Lzp2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzp2$ᐨ;

    return-object p0
.end method

.method public static values()[Lzp2$ᐨ;
    .locals 1

    sget-object v0, Lzp2$ᐨ;->ˎ:[Lzp2$ᐨ;

    invoke-virtual {v0}, [Lzp2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzp2$ᐨ;

    return-object v0
.end method
