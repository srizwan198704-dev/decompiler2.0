.class abstract enum Lcom/f/a/c/bg$a;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/bg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/bg$a;

.field public static final enum b:Lcom/f/a/c/bg$a;

.field public static final enum c:Lcom/f/a/c/bg$a;

.field private static final synthetic d:[Lcom/f/a/c/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/f/a/c/bg$a$1;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/bg$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$a;->a:Lcom/f/a/c/bg$a;

    .line 146
    new-instance v0, Lcom/f/a/c/bg$a$2;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lcom/f/a/c/bg$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$a;->b:Lcom/f/a/c/bg$a;

    .line 164
    new-instance v0, Lcom/f/a/c/bg$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lcom/f/a/c/bg$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/bg$a;->c:Lcom/f/a/c/bg$a;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/f/a/c/bg$a;

    sget-object v1, Lcom/f/a/c/bg$a;->a:Lcom/f/a/c/bg$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/c/bg$a;->b:Lcom/f/a/c/bg$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/c/bg$a;->c:Lcom/f/a/c/bg$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/f/a/c/bg$a;->d:[Lcom/f/a/c/bg$a;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/c/bg$1;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/f/a/c/bg$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/bg$a;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/f/a/c/bg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/bg$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/bg$a;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/f/a/c/bg$a;->d:[Lcom/f/a/c/bg$a;

    invoke-virtual {v0}, [Lcom/f/a/c/bg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/c/bg$a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
