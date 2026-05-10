.class public Les/l71$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/g81$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l71;


# direct methods
.method public constructor <init>(Les/l71;)V
    .locals 0

    iput-object p1, p0, Les/l71$f;->a:Les/l71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Les/l71$f;->a:Les/l71;

    invoke-static {v0, p1}, Les/l71;->d(Les/l71;Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/l71$f;->a:Les/l71;

    invoke-static {v0}, Les/l71;->c(Les/l71;)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Les/l71$f;->a:Les/l71;

    invoke-static {v0, p1, p2, p3}, Les/l71;->b(Les/l71;Ljava/lang/String;J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Les/l71$f;->a:Les/l71;

    invoke-static {v0}, Les/l71;->a(Les/l71;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Les/l71$f;->a:Les/l71;

    invoke-static {v0, p1}, Les/l71;->e(Les/l71;I)V

    return-void
.end method
