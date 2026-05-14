.class abstract enum Lcom/f/a/c/bg$b;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/bg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/bg$b;

.field public static final enum b:Lcom/f/a/c/bg$b;

.field public static final enum c:Lcom/f/a/c/bg$b;

.field public static final enum d:Lcom/f/a/c/bg$b;

.field public static final enum e:Lcom/f/a/c/bg$b;

.field private static final synthetic f:[Lcom/f/a/c/bg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/f/a/c/bg$b$1;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/bg$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$b;->a:Lcom/f/a/c/bg$b;

    .line 57
    new-instance v0, Lcom/f/a/c/bg$b$2;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lcom/f/a/c/bg$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$b;->b:Lcom/f/a/c/bg$b;

    .line 79
    new-instance v0, Lcom/f/a/c/bg$b$3;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lcom/f/a/c/bg$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$b;->c:Lcom/f/a/c/bg$b;

    .line 105
    new-instance v0, Lcom/f/a/c/bg$b$4;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lcom/f/a/c/bg$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$b;->d:Lcom/f/a/c/bg$b;

    .line 116
    new-instance v0, Lcom/f/a/c/bg$b$5;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lcom/f/a/c/bg$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$b;->e:Lcom/f/a/c/bg$b;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/f/a/c/bg$b;

    sget-object v1, Lcom/f/a/c/bg$b;->a:Lcom/f/a/c/bg$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/c/bg$b;->b:Lcom/f/a/c/bg$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/c/bg$b;->c:Lcom/f/a/c/bg$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/c/bg$b;->d:Lcom/f/a/c/bg$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/c/bg$b;->e:Lcom/f/a/c/bg$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/f/a/c/bg$b;->f:[Lcom/f/a/c/bg$b;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/c/bg$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/f/a/c/bg$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/bg$b;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/f/a/c/bg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/bg$b;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/bg$b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/f/a/c/bg$b;->f:[Lcom/f/a/c/bg$b;

    invoke-virtual {v0}, [Lcom/f/a/c/bg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/c/bg$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
