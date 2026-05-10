.class public final synthetic Les/oq6;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# instance fields
.field public final synthetic a:Les/qq6;

.field public final synthetic b:Les/qq6$a;

.field public final synthetic c:Les/gc1;


# direct methods
.method public synthetic constructor <init>(Les/qq6;Les/qq6$a;Les/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oq6;->a:Les/qq6;

    iput-object p2, p0, Les/oq6;->b:Les/qq6$a;

    iput-object p3, p0, Les/oq6;->c:Les/gc1;

    return-void
.end method


# virtual methods
.method public final z0(Les/se1;II)V
    .locals 6

    iget-object v0, p0, Les/oq6;->a:Les/qq6;

    iget-object v1, p0, Les/oq6;->b:Les/qq6$a;

    iget-object v2, p0, Les/oq6;->c:Les/gc1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Les/qq6;->c(Les/qq6;Les/qq6$a;Les/gc1;Les/se1;II)V

    return-void
.end method
