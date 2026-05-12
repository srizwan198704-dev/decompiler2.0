.class public abstract enum Lcom/f/a/b/l;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b/l;

.field public static final enum b:Lcom/f/a/b/l;

.field public static final enum c:Lcom/f/a/b/l;

.field public static final enum d:Lcom/f/a/b/l;

.field public static final enum e:Lcom/f/a/b/l;

.field private static final synthetic f:[Lcom/f/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/f/a/b/l$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/l$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;

    .line 48
    new-instance v0, Lcom/f/a/b/l$2;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/f/a/b/l$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    .line 60
    new-instance v0, Lcom/f/a/b/l$3;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/f/a/b/l$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    .line 71
    new-instance v0, Lcom/f/a/b/l$4;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/f/a/b/l$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/l;->d:Lcom/f/a/b/l;

    .line 82
    new-instance v0, Lcom/f/a/b/l$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/f/a/b/l$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/l;->e:Lcom/f/a/b/l;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/f/a/b/l;

    sget-object v1, Lcom/f/a/b/l;->a:Lcom/f/a/b/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/b/l;->b:Lcom/f/a/b/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/b/l;->c:Lcom/f/a/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/b/l;->d:Lcom/f/a/b/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/b/l;->e:Lcom/f/a/b/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/f/a/b/l;->f:[Lcom/f/a/b/l;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/b/l$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/f/a/b/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b/l;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/f/a/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/l;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b/l;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/f/a/b/l;->f:[Lcom/f/a/b/l;

    invoke-virtual {v0}, [Lcom/f/a/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/b/l;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
