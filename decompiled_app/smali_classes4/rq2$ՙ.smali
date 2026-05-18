.class public final enum Lrq2$ՙ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq2$\u0559;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lrq2$ՙ;

.field public static final enum ˋ:Lrq2$ՙ;

.field public static final synthetic ˎ:[Lrq2$ՙ;

.field public static final enum ॱ:Lrq2$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrq2$ՙ;

    const-string v1, "NO_SHUTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq2$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq2$ՙ;->ॱ:Lrq2$ՙ;

    new-instance v1, Lrq2$ՙ;

    const-string v3, "GRACEFUL_SHUTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrq2$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrq2$ՙ;->ˊ:Lrq2$ՙ;

    new-instance v3, Lrq2$ՙ;

    const-string v5, "HARD_SHUTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrq2$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrq2$ՙ;->ˋ:Lrq2$ՙ;

    const/4 v5, 0x3

    new-array v5, v5, [Lrq2$ՙ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrq2$ՙ;->ˎ:[Lrq2$ՙ;

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

.method public static valueOf(Ljava/lang/String;)Lrq2$ՙ;
    .locals 1

    const-class v0, Lrq2$ՙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq2$ՙ;

    return-object p0
.end method

.method public static values()[Lrq2$ՙ;
    .locals 1

    sget-object v0, Lrq2$ՙ;->ˎ:[Lrq2$ՙ;

    invoke-virtual {v0}, [Lrq2$ՙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq2$ՙ;

    return-object v0
.end method
