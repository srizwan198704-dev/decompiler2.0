.class final enum Lcom/f/a/b/c$a;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/f/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b/c$a;",
        ">;",
        "Lcom/f/a/b/m",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b/c$a;

.field private static final synthetic b:[Lcom/f/a/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/f/a/b/c$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/f/a/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/b/c$a;->a:Lcom/f/a/b/c$a;

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/f/a/b/c$a;

    sget-object v1, Lcom/f/a/b/c$a;->a:Lcom/f/a/b/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/f/a/b/c$a;->b:[Lcom/f/a/b/c$a;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b/c$a;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/f/a/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/c$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b/c$a;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/f/a/b/c$a;->b:[Lcom/f/a/b/c$a;

    invoke-virtual {v0}, [Lcom/f/a/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/b/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/n",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    return-void
.end method
