.class public final enum Lcom/b/b/f/a/b;
.super Ljava/lang/Enum;
.source "AnnotationVisibility.java"

# interfaces
.implements Lcom/b/b/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/f/a/b;",
        ">;",
        "Lcom/b/b/h/z;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/f/a/b;

.field public static final enum b:Lcom/b/b/f/a/b;

.field public static final enum c:Lcom/b/b/f/a/b;

.field public static final enum d:Lcom/b/b/f/a/b;

.field private static final synthetic f:[Lcom/b/b/f/a/b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/b/b/f/a/b;

    const-string v1, "RUNTIME"

    const-string v2, "runtime"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/b/f/a/b;->a:Lcom/b/b/f/a/b;

    .line 26
    new-instance v0, Lcom/b/b/f/a/b;

    const-string v1, "BUILD"

    const-string v2, "build"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/b/f/a/b;->b:Lcom/b/b/f/a/b;

    .line 27
    new-instance v0, Lcom/b/b/f/a/b;

    const-string v1, "SYSTEM"

    const-string v2, "system"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    .line 28
    new-instance v0, Lcom/b/b/f/a/b;

    const-string v1, "EMBEDDED"

    const-string v2, "embedded"

    invoke-direct {v0, v1, v6, v2}, Lcom/b/b/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/b/f/a/b;->d:Lcom/b/b/f/a/b;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/b/f/a/b;

    sget-object v1, Lcom/b/b/f/a/b;->a:Lcom/b/b/f/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/f/a/b;->b:Lcom/b/b/f/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/f/a/b;->c:Lcom/b/b/f/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/f/a/b;->d:Lcom/b/b/f/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/b/f/a/b;->f:[Lcom/b/b/f/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/b/b/f/a/b;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/f/a/b;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/b/b/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a/b;

    return-object v0
.end method

.method public static values()[Lcom/b/b/f/a/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/b/f/a/b;->f:[Lcom/b/b/f/a/b;

    invoke-virtual {v0}, [Lcom/b/b/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/f/a/b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/b/f/a/b;->e:Ljava/lang/String;

    return-object v0
.end method
