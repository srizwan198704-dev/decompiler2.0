.class Lcom/b/b/c/c/a$a;
.super Ljava/lang/Object;
.source "AnnotationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/b/c/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/c/c/a$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/b/b/c/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/a;Lcom/b/b/c/c/a;)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lcom/b/b/c/c/a;->a(Lcom/b/b/c/c/a;)Lcom/b/b/c/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/c/aq;->i()I

    move-result v0

    .line 72
    invoke-static {p2}, Lcom/b/b/c/c/a;->a(Lcom/b/b/c/c/a;)Lcom/b/b/c/c/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/c/c/aq;->i()I

    move-result v1

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    if-le v0, v1, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/b/b/c/c/a;

    check-cast p2, Lcom/b/b/c/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/c/c/a$a;->a(Lcom/b/b/c/c/a;Lcom/b/b/c/c/a;)I

    move-result v0

    return v0
.end method
