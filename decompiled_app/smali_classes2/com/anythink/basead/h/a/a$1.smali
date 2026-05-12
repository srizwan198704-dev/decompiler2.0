.class final Lcom/anythink/basead/h/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/basead/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/h/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/a/a$1;->a:Lcom/anythink/basead/h/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/basead/d/c;Lcom/anythink/basead/d/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/d/c;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p1, Lcom/anythink/basead/d/c;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/basead/d/c;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/basead/d/c;

    .line 4
    .line 5
    iget p1, p1, Lcom/anythink/basead/d/c;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p2, Lcom/anythink/basead/d/c;->d:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
