.class final enum Lcom/f/a/a/h$a;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/a/h$a;",
        ">;",
        "Lcom/f/a/a/g",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/a/h$a;

.field private static final synthetic b:[Lcom/f/a/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/f/a/a/h$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/f/a/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/h$a;->a:Lcom/f/a/a/h$a;

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/f/a/a/h$a;

    sget-object v1, Lcom/f/a/a/h$a;->a:Lcom/f/a/a/h$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/f/a/a/h$a;->b:[Lcom/f/a/a/h$a;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/a/h$a;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/f/a/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/h$a;

    return-object v0
.end method

.method public static values()[Lcom/f/a/a/h$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/f/a/a/h$a;->b:[Lcom/f/a/a/h$a;

    invoke-virtual {v0}, [Lcom/f/a/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/h$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/f/a/a/h$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
