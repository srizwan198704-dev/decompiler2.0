.class Ld/b/f/b;
.super Ljava/lang/Object;
.source "RDN.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ld/b/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ld/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Ld/b/f/b;

    invoke-direct {v0}, Ld/b/f/b;-><init>()V

    sput-object v0, Ld/b/f/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    return-void
.end method

.method static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ld/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    sget-object v0, Ld/b/f/b;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public a(Ld/b/f/a;Ld/b/f/a;)I
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Ld/b/f/a;->a()Z

    move-result v0

    .line 486
    invoke-virtual {p2}, Ld/b/f/a;->a()Z

    move-result v1

    .line 488
    if-ne v0, v1, :cond_0

    .line 489
    invoke-virtual {p1}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p2}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 495
    :goto_0
    return v0

    .line 492
    :cond_0
    if-eqz v0, :cond_1

    .line 493
    const/4 v0, -0x1

    goto :goto_0

    .line 495
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ld/b/f/a;

    check-cast p2, Ld/b/f/a;

    invoke-virtual {p0, p1, p2}, Ld/b/f/b;->a(Ld/b/f/a;Ld/b/f/a;)I

    move-result v0

    return v0
.end method
