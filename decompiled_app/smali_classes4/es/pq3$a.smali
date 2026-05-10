.class public Les/pq3$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/pq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Z)Les/w90;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Les/w90;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Les/br3;->l(Ljava/util/Map;)Les/w90;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
