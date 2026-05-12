.class public final enum Lcom/beizi/fusion/c/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/fusion/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/fusion/c/f;

.field public static final enum b:Lcom/beizi/fusion/c/f;

.field public static final enum c:Lcom/beizi/fusion/c/f;

.field private static final synthetic d:[Lcom/beizi/fusion/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/beizi/fusion/c/f;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    new-instance v1, Lcom/beizi/fusion/c/f;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/fusion/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    new-instance v3, Lcom/beizi/fusion/c/f;

    const-string v5, "TO_DETERMINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/fusion/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/fusion/c/f;->c:Lcom/beizi/fusion/c/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/beizi/fusion/c/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/beizi/fusion/c/f;->d:[Lcom/beizi/fusion/c/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/c/f;
    .locals 1

    const-class v0, Lcom/beizi/fusion/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/c/f;

    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/c/f;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/c/f;->d:[Lcom/beizi/fusion/c/f;

    invoke-virtual {v0}, [Lcom/beizi/fusion/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/fusion/c/f;

    return-object v0
.end method
