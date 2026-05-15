.class public final Les/zr2;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/jp5<",
        "Les/yr2<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Les/jp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/jp5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/jp5<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zr2;->a:Les/jp5;

    return-void
.end method

.method public static final synthetic a(Les/zr2;)Les/jp5;
    .locals 0

    iget-object p0, p0, Les/zr2;->a:Les/jp5;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/yr2<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Les/zr2$a;

    invoke-direct {v0, p0}, Les/zr2$a;-><init>(Les/zr2;)V

    return-object v0
.end method
