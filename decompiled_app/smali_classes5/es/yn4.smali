.class public Les/yn4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Les/vn4<",
        "*>;P::",
        "Les/un4<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Les/bo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/bo4<",
            "TP;*>;"
        }
    .end annotation
.end field

.field public final b:Les/ao4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ao4<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:Les/xn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/xn4<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/bo4;Les/ao4;Les/xn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/bo4<",
            "TP;*>;",
            "Les/ao4<",
            "TD;>;",
            "Les/xn4<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yn4;->a:Les/bo4;

    iput-object p2, p0, Les/yn4;->b:Les/ao4;

    iput-object p3, p0, Les/yn4;->c:Les/xn4;

    return-void
.end method


# virtual methods
.method public a()Les/xn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/xn4<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Les/yn4;->c:Les/xn4;

    return-object v0
.end method

.method public b()Les/ao4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ao4<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Les/yn4;->b:Les/ao4;

    return-object v0
.end method

.method public c()Les/bo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/bo4<",
            "TP;*>;"
        }
    .end annotation

    iget-object v0, p0, Les/yn4;->a:Les/bo4;

    return-object v0
.end method
