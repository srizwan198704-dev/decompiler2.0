.class final enum Lcom/f/a/c/b$a;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/b$a;

.field public static final enum b:Lcom/f/a/c/b$a;

.field public static final enum c:Lcom/f/a/c/b$a;

.field public static final enum d:Lcom/f/a/c/b$a;

.field private static final synthetic e:[Lcom/f/a/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/f/a/c/b$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/b$a;->a:Lcom/f/a/c/b$a;

    .line 75
    new-instance v0, Lcom/f/a/c/b$a;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/f/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/b$a;->b:Lcom/f/a/c/b$a;

    .line 78
    new-instance v0, Lcom/f/a/c/b$a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/f/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/b$a;->c:Lcom/f/a/c/b$a;

    .line 81
    new-instance v0, Lcom/f/a/c/b$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/f/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/b$a;->d:Lcom/f/a/c/b$a;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/f/a/c/b$a;

    sget-object v1, Lcom/f/a/c/b$a;->a:Lcom/f/a/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/c/b$a;->b:Lcom/f/a/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/c/b$a;->c:Lcom/f/a/c/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/c/b$a;->d:Lcom/f/a/c/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/f/a/c/b$a;->e:[Lcom/f/a/c/b$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/b$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/f/a/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/b$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/b$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/f/a/c/b$a;->e:[Lcom/f/a/c/b$a;

    invoke-virtual {v0}, [Lcom/f/a/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/c/b$a;

    return-object v0
.end method
