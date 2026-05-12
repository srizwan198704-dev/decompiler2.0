.class public final Lv91/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lv91/b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lv91/b;->n:Lv91/b;

    invoke-direct {p0, v0, p1, p2}, Lv91/d;-><init>(Lv91/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lv91/b;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Domain type"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv91/d;->a:Lv91/b;

    .line 3
    const-string p1, "Domain suffix rules"

    invoke-static {p2, p1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv91/d;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv91/d;->c:Ljava/util/List;

    return-void
.end method
