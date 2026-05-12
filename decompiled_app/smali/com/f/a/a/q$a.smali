.class abstract enum Lcom/f/a/a/q$a;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/f/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/a/q$a;",
        ">;",
        "Lcom/f/a/a/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/a/q$a;

.field public static final enum b:Lcom/f/a/a/q$a;

.field public static final enum c:Lcom/f/a/a/q$a;

.field public static final enum d:Lcom/f/a/a/q$a;

.field private static final synthetic e:[Lcom/f/a/a/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    new-instance v0, Lcom/f/a/a/q$a$1;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lcom/f/a/a/q$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/q$a;->a:Lcom/f/a/a/q$a;

    .line 264
    new-instance v0, Lcom/f/a/a/q$a$2;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lcom/f/a/a/q$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/q$a;->b:Lcom/f/a/a/q$a;

    .line 276
    new-instance v0, Lcom/f/a/a/q$a$3;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lcom/f/a/a/q$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/q$a;->c:Lcom/f/a/a/q$a;

    .line 288
    new-instance v0, Lcom/f/a/a/q$a$4;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lcom/f/a/a/q$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/q$a;->d:Lcom/f/a/a/q$a;

    .line 250
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/f/a/a/q$a;

    sget-object v1, Lcom/f/a/a/q$a;->a:Lcom/f/a/a/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/a/q$a;->b:Lcom/f/a/a/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/a/q$a;->c:Lcom/f/a/a/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/a/q$a;->d:Lcom/f/a/a/q$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/f/a/a/q$a;->e:[Lcom/f/a/a/q$a;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/a/q$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/f/a/a/q$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/a/q$a;
    .locals 1

    .prologue
    .line 250
    const-class v0, Lcom/f/a/a/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/q$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/a/q$a;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/f/a/a/q$a;->e:[Lcom/f/a/a/q$a;

    invoke-virtual {v0}, [Lcom/f/a/a/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/q$a;

    return-object v0
.end method


# virtual methods
.method a()Lcom/f/a/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/a/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    return-object p0
.end method
