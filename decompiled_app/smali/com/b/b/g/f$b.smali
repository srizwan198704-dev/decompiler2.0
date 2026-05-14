.class public final enum Lcom/b/b/g/f$b;
.super Ljava/lang/Enum;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/g/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/g/f$b;

.field public static final enum b:Lcom/b/b/g/f$b;

.field public static final enum c:Lcom/b/b/g/f$b;

.field public static final enum d:Lcom/b/b/g/f$b;

.field public static final enum e:Lcom/b/b/g/f$b;

.field private static final synthetic f:[Lcom/b/b/g/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/b/b/g/f$b;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/b/b/g/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/f$b;->a:Lcom/b/b/g/f$b;

    new-instance v0, Lcom/b/b/g/f$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/b/b/g/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    new-instance v0, Lcom/b/b/g/f$b;

    const-string v1, "METHOD"

    invoke-direct {v0, v1, v4}, Lcom/b/b/g/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/f$b;->c:Lcom/b/b/g/f$b;

    new-instance v0, Lcom/b/b/g/f$b;

    const-string v1, "INTER"

    invoke-direct {v0, v1, v5}, Lcom/b/b/g/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/f$b;->d:Lcom/b/b/g/f$b;

    new-instance v0, Lcom/b/b/g/f$b;

    const-string v1, "GLOBAL"

    invoke-direct {v0, v1, v6}, Lcom/b/b/g/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/b/g/f$b;

    sget-object v1, Lcom/b/b/g/f$b;->a:Lcom/b/b/g/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/g/f$b;->b:Lcom/b/b/g/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/g/f$b;->c:Lcom/b/b/g/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/g/f$b;->d:Lcom/b/b/g/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/g/f$b;->e:Lcom/b/b/g/f$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/b/g/f$b;->f:[Lcom/b/b/g/f$b;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/g/f$b;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/b/b/g/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/f$b;

    return-object v0
.end method

.method public static values()[Lcom/b/b/g/f$b;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/b/b/g/f$b;->f:[Lcom/b/b/g/f$b;

    invoke-virtual {v0}, [Lcom/b/b/g/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/g/f$b;

    return-object v0
.end method
