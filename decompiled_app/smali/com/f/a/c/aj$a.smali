.class abstract enum Lcom/f/a/c/aj$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/aj$a;",
        ">;",
        "Lcom/f/a/a/g",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/aj$a;

.field public static final enum b:Lcom/f/a/c/aj$a;

.field private static final synthetic c:[Lcom/f/a/c/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/f/a/c/aj$a$1;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/aj$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/aj$a;->a:Lcom/f/a/c/aj$a;

    .line 93
    new-instance v0, Lcom/f/a/c/aj$a$2;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lcom/f/a/c/aj$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/aj$a;->b:Lcom/f/a/c/aj$a;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/f/a/c/aj$a;

    sget-object v1, Lcom/f/a/c/aj$a;->a:Lcom/f/a/c/aj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/c/aj$a;->b:Lcom/f/a/c/aj$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/f/a/c/aj$a;->c:[Lcom/f/a/c/aj$a;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/c/aj$1;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/f/a/c/aj$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/aj$a;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/f/a/c/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/aj$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/aj$a;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/f/a/c/aj$a;->c:[Lcom/f/a/c/aj$a;

    invoke-virtual {v0}, [Lcom/f/a/c/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/c/aj$a;

    return-object v0
.end method
