.class public final enum Lcom/b/b/e/a;
.super Ljava/lang/Enum;
.source "CollisionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/e/a;

.field public static final enum b:Lcom/b/b/e/a;

.field private static final synthetic c:[Lcom/b/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/b/b/e/a;

    const-string v1, "KEEP_FIRST"

    invoke-direct {v0, v1, v2}, Lcom/b/b/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e/a;->a:Lcom/b/b/e/a;

    .line 33
    new-instance v0, Lcom/b/b/e/a;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/b/b/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e/a;->b:Lcom/b/b/e/a;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/b/e/a;

    sget-object v1, Lcom/b/b/e/a;->a:Lcom/b/b/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/e/a;->b:Lcom/b/b/e/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/b/e/a;->c:[Lcom/b/b/e/a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/e/a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/b/b/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/e/a;

    return-object v0
.end method

.method public static values()[Lcom/b/b/e/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/b/b/e/a;->c:[Lcom/b/b/e/a;

    invoke-virtual {v0}, [Lcom/b/b/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/e/a;

    return-object v0
.end method
