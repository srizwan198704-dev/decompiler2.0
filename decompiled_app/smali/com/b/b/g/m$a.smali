.class public final enum Lcom/b/b/g/m$a;
.super Ljava/lang/Enum;
.source "Optimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/g/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/g/m$a;

.field public static final enum b:Lcom/b/b/g/m$a;

.field public static final enum c:Lcom/b/b/g/m$a;

.field public static final enum d:Lcom/b/b/g/m$a;

.field public static final enum e:Lcom/b/b/g/m$a;

.field private static final synthetic f:[Lcom/b/b/g/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/b/b/g/m$a;

    const-string v1, "MOVE_PARAM_COMBINER"

    invoke-direct {v0, v1, v2}, Lcom/b/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/m$a;->a:Lcom/b/b/g/m$a;

    new-instance v0, Lcom/b/b/g/m$a;

    const-string v1, "SCCP"

    invoke-direct {v0, v1, v3}, Lcom/b/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/m$a;->b:Lcom/b/b/g/m$a;

    new-instance v0, Lcom/b/b/g/m$a;

    const-string v1, "LITERAL_UPGRADE"

    invoke-direct {v0, v1, v4}, Lcom/b/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/m$a;->c:Lcom/b/b/g/m$a;

    new-instance v0, Lcom/b/b/g/m$a;

    const-string v1, "CONST_COLLECTOR"

    invoke-direct {v0, v1, v5}, Lcom/b/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/m$a;->d:Lcom/b/b/g/m$a;

    .line 38
    new-instance v0, Lcom/b/b/g/m$a;

    const-string v1, "ESCAPE_ANALYSIS"

    invoke-direct {v0, v1, v6}, Lcom/b/b/g/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/m$a;->e:Lcom/b/b/g/m$a;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/b/g/m$a;

    sget-object v1, Lcom/b/b/g/m$a;->a:Lcom/b/b/g/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/g/m$a;->b:Lcom/b/b/g/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/g/m$a;->c:Lcom/b/b/g/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/g/m$a;->d:Lcom/b/b/g/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/g/m$a;->e:Lcom/b/b/g/m$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/b/g/m$a;->f:[Lcom/b/b/g/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/g/m$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/b/b/g/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/m$a;

    return-object v0
.end method

.method public static values()[Lcom/b/b/g/m$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/b/b/g/m$a;->f:[Lcom/b/b/g/m$a;

    invoke-virtual {v0}, [Lcom/b/b/g/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/g/m$a;

    return-object v0
.end method
