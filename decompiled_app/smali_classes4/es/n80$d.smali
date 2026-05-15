.class public Les/n80$d;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/l80;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Les/n80;


# direct methods
.method public constructor <init>(Les/n80;)V
    .locals 0

    iput-object p1, p0, Les/n80$d;->e:Les/n80;

    invoke-direct {p0}, Les/gs2;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/n80$d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Les/n80;Les/o80;)V
    .locals 0

    invoke-direct {p0, p1}, Les/n80$d;-><init>(Les/n80;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/l80;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les/n80$d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/l80;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/n80$d;->d:Ljava/util/HashMap;

    return-void
.end method
