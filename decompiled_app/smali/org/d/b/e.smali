.class public Lorg/d/b/e;
.super Ljava/lang/Object;
.source "MethodHandleType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/j",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/f/a/c/t$a;

    invoke-direct {v0}, Lcom/f/a/c/t$a;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-put"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-get"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-put"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-get"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-static"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-instance"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-constructor"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-direct"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-interface"

    invoke-virtual {v0, v1, v2}, Lcom/f/a/c/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/f/a/c/t$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/f/a/c/t$a;->a()Lcom/f/a/c/t;

    move-result-object v0

    sput-object v0, Lorg/d/b/e;->a:Lcom/f/a/c/j;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lorg/d/b/e;->a:Lcom/f/a/c/j;

    invoke-interface {v0}, Lcom/f/a/c/j;->a()Lcom/f/a/c/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/f/a/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid method handle type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lorg/d/b/e;->a:Lcom/f/a/c/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/f/a/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/d/b/e$a;

    invoke-direct {v0, p0}, Lorg/d/b/e$a;-><init>(I)V

    throw v0

    .line 68
    :cond_0
    return-object v0
.end method
