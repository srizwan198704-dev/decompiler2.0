.class Lcom/beizi/ad/internal/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/d/a;->f(Lcom/beizi/ad/model/c$i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/beizi/ad/model/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/d/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a$2;->a:Lcom/beizi/ad/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/model/c$d;Lcom/beizi/ad/model/c$d;)I
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/beizi/ad/model/c$d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/beizi/ad/model/c$d;

    check-cast p2, Lcom/beizi/ad/model/c$d;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/ad/internal/d/a$2;->a(Lcom/beizi/ad/model/c$d;Lcom/beizi/ad/model/c$d;)I

    move-result p1

    return p1
.end method
