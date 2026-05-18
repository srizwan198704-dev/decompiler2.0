.class public final enum LᎱ$ٴ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LᎱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u13b1$\u0674;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:LᎱ$ٴ;

.field public static final synthetic ˋ:[LᎱ$ٴ;

.field public static final enum ॱ:LᎱ$ٴ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LᎱ$ٴ;

    const-string v1, "DEFAULT_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LᎱ$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LᎱ$ٴ;->ॱ:LᎱ$ٴ;

    new-instance v1, LᎱ$ٴ;

    const-string v3, "STRICT_CHECK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LᎱ$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LᎱ$ٴ;->ˊ:LᎱ$ٴ;

    const/4 v3, 0x2

    new-array v3, v3, [LᎱ$ٴ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LᎱ$ٴ;->ˋ:[LᎱ$ٴ;

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

.method public static valueOf(Ljava/lang/String;)LᎱ$ٴ;
    .locals 1

    const-class v0, LᎱ$ٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LᎱ$ٴ;

    return-object p0
.end method

.method public static values()[LᎱ$ٴ;
    .locals 1

    sget-object v0, LᎱ$ٴ;->ˋ:[LᎱ$ٴ;

    invoke-virtual {v0}, [LᎱ$ٴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LᎱ$ٴ;

    return-object v0
.end method
