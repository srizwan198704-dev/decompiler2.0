.class public Lcom/jecelyin/editor/v2/utils/ExtGrep$a;
.super Les/ey2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/utils/ExtGrep;->h(Les/t76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ey2<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/jecelyin/editor/v2/utils/ExtGrep;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;->d:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-direct {p0}, Les/ey2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Les/w76;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;->f(Les/w76;[Ljava/lang/Void;)V

    return-void
.end method

.method public varargs f(Les/w76;[Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w76<",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;>;[",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;->d:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->a(Lcom/jecelyin/editor/v2/utils/ExtGrep;)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;->d:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->u()V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep$a;->d:Lcom/jecelyin/editor/v2/utils/ExtGrep;

    invoke-static {p2}, Lcom/jecelyin/editor/v2/utils/ExtGrep;->b(Lcom/jecelyin/editor/v2/utils/ExtGrep;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/w76;->setResult(Ljava/lang/Object;)V

    return-void
.end method
