.class final Lcom/anythink/basead/exoplayer/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/basead/exoplayer/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/i/b$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/m;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 2
    .line 3
    iget p0, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/basead/exoplayer/m;

    .line 4
    .line 5
    iget p2, p2, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 6
    .line 7
    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
