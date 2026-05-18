.class final enum Lcom/f/a/h/a/c;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/h/a/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/h/a/c;

.field private static final synthetic b:[Lcom/f/a/h/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/f/a/h/a/c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/f/a/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/h/a/c;->a:Lcom/f/a/h/a/c;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/f/a/h/a/c;

    sget-object v1, Lcom/f/a/h/a/c;->a:Lcom/f/a/h/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/f/a/h/a/c;->b:[Lcom/f/a/h/a/c;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/h/a/c;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/f/a/h/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/h/a/c;

    return-object v0
.end method

.method public static values()[Lcom/f/a/h/a/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/f/a/h/a/c;->b:[Lcom/f/a/h/a/c;

    invoke-virtual {v0}, [Lcom/f/a/h/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/h/a/c;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
