.class final Lcom/d/a/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cxY:Lcom/d/a/d/g;

.field final synthetic cxZ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/d/a/d/g;Ljava/util/Map;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/d/a/d/c;->cxY:Lcom/d/a/d/g;

    iput-object p2, p0, Lcom/d/a/d/c;->cxZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 319
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 1332
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1333
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1334
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 1338
    :cond_3
    iget-object v3, p0, Lcom/d/a/d/c;->cxZ:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1339
    iget-object v4, p0, Lcom/d/a/d/c;->cxZ:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/16 v3, 0x5f

    .line 1341
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1342
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v4, v2

    .line 1344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v3, v2

    .line 1345
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    if-ge p1, p2, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-eqz v3, :cond_7

    return v2

    :cond_7
    if-eqz v4, :cond_8

    return v1

    .line 1352
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
