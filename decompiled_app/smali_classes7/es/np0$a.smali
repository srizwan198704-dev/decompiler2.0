.class public Les/np0$a;
.super Les/sl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/np0;->a(Les/tl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/tl2;

.field public final synthetic c:Les/np0;


# direct methods
.method public constructor <init>(Les/np0;Les/tl2;)V
    .locals 0

    iput-object p1, p0, Les/np0$a;->c:Les/np0;

    iput-object p2, p0, Les/np0$a;->b:Les/tl2;

    invoke-direct {p0}, Les/sl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/np0$a;->b:Les/tl2;

    invoke-virtual {p1}, Les/tl2;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/np0$a;->b:Les/tl2;

    invoke-virtual {p1}, Les/tl2;->b()V

    :goto_0
    return-void
.end method
