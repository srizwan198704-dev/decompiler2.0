.class public final enum Lᓿ$ᐠ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1420"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u14ff$\u1420;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lᓿ$ᐠ;

.field public static final synthetic ˋ:[Lᓿ$ᐠ;

.field public static final enum ॱ:Lᓿ$ᐠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᓿ$ᐠ;

    const-string v1, "Local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᓿ$ᐠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lᓿ$ᐠ;->ॱ:Lᓿ$ᐠ;

    new-instance v1, Lᓿ$ᐠ;

    const-string v3, "Service"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lᓿ$ᐠ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᓿ$ᐠ;->ˊ:Lᓿ$ᐠ;

    const/4 v3, 0x2

    new-array v3, v3, [Lᓿ$ᐠ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lᓿ$ᐠ;->ˋ:[Lᓿ$ᐠ;

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

.method public static valueOf(Ljava/lang/String;)Lᓿ$ᐠ;
    .locals 1

    const-class v0, Lᓿ$ᐠ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᓿ$ᐠ;

    return-object p0
.end method

.method public static values()[Lᓿ$ᐠ;
    .locals 1

    sget-object v0, Lᓿ$ᐠ;->ˋ:[Lᓿ$ᐠ;

    invoke-virtual {v0}, [Lᓿ$ᐠ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᓿ$ᐠ;

    return-object v0
.end method
