.class public Les/th1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/t76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/th1$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/t76<",
        "Ljava/util/List<",
        "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/th1$a;


# direct methods
.method public constructor <init>(Les/th1$a;)V
    .locals 0

    iput-object p1, p0, Les/th1$a$a;->a:Les/th1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jecelyin/editor/v2/utils/ExtGrep$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/th1$a$a;->a:Les/th1$a;

    invoke-static {v0, p1}, Les/th1$a;->a(Les/th1$a;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Les/s13;->g(Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Les/th1$a$a;->a(Ljava/util/List;)V

    return-void
.end method
