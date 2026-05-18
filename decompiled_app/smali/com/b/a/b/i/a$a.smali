.class Lcom/b/a/b/i/a$a;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/i/a;
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
        "Lcom/b/a/b/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/i/a$1;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/b/a/b/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;)I
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p1}, Lcom/b/a/b/i/a;->g()J

    move-result-wide v0

    .line 295
    invoke-virtual {p2}, Lcom/b/a/b/i/a;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 290
    check-cast p1, Lcom/b/a/b/i/a;

    check-cast p2, Lcom/b/a/b/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/i/a$a;->a(Lcom/b/a/b/i/a;Lcom/b/a/b/i/a;)I

    move-result v0

    return v0
.end method
