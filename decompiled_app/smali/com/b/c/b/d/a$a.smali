.class Lcom/b/c/b/d/a$a;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/d/a;
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
        "Lcom/b/c/b/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/d/a$a;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/b/c/b/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;)I
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/b/c/b/d/a;->g()J

    move-result-wide v0

    .line 294
    invoke-virtual {p2}, Lcom/b/c/b/d/a;->g()J

    move-result-wide v2

    .line 295
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 297
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 298
    const/4 v0, -0x1

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/b/c/b/d/a;

    check-cast p2, Lcom/b/c/b/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/c/b/d/a$a;->a(Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;)I

    move-result v0

    return v0
.end method
