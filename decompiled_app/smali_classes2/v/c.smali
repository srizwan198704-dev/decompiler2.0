.class public Lv/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lv/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv/c;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, Lv/c;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lv/c;->c:I

    const/4 v2, 0x1

    iget-object v1, p0, Lv/c;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lv/c;->a()V

    const/4 v4, 0x1

    iget-object v0, p0, Lv/c;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iget v1, p0, Lv/c;->c:I

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lv/c;->c:I

    const/4 v4, 0x7

    iget-object v1, p0, Lv/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    check-cast v1, Lv/a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lv/a;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lv/c;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "tesHfsdea (eo    hecnonlm"

    const-string v3, "Hash code of an element ("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, " aamwgehde  t.ianpattdrn)s htto heessese  s ttdadeif cr"

    const-string v0, ") has changed after it was added to the persistent set."

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "nt doOieaoar inpednellypsrtoouolsc nt o prif-ooret "

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
