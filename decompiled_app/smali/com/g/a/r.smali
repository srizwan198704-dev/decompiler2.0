.class public final enum Lcom/g/a/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ebp:Lcom/g/a/r;

.field public static final enum ebq:Lcom/g/a/r;

.field public static final enum ebr:Lcom/g/a/r;

.field public static final enum ebs:Lcom/g/a/r;

.field private static final synthetic ebt:[Lcom/g/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/g/a/r;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/r;->ebp:Lcom/g/a/r;

    .line 10
    new-instance v0, Lcom/g/a/r;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/r;->ebq:Lcom/g/a/r;

    .line 11
    new-instance v0, Lcom/g/a/r;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/r;->ebr:Lcom/g/a/r;

    .line 12
    new-instance v0, Lcom/g/a/r;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/g/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/r;->ebs:Lcom/g/a/r;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/g/a/r;

    sget-object v1, Lcom/g/a/r;->ebp:Lcom/g/a/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/r;->ebq:Lcom/g/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/r;->ebr:Lcom/g/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/a/r;->ebs:Lcom/g/a/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/g/a/r;->ebt:[Lcom/g/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/r;
    .locals 1

    .line 8
    const-class v0, Lcom/g/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/r;

    return-object p0
.end method

.method public static values()[Lcom/g/a/r;
    .locals 1

    .line 8
    sget-object v0, Lcom/g/a/r;->ebt:[Lcom/g/a/r;

    invoke-virtual {v0}, [Lcom/g/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/r;

    return-object v0
.end method
