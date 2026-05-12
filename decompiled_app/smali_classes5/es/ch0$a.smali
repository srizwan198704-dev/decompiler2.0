.class public Les/ch0$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ne5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ch0;->u(Les/xp;)Les/xp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ch0;


# direct methods
.method public constructor <init>(Les/ch0;)V
    .locals 0

    iput-object p1, p0, Les/ch0$a;->a:Les/ch0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/xp;)Les/xp5;
    .locals 9

    new-instance v8, Les/xp5;

    iget-object v1, p0, Les/ch0$a;->a:Les/ch0;

    invoke-static {v1}, Les/ch0;->l(Les/ch0;)Les/o06;

    move-result-object v2

    iget-object v0, p0, Les/ch0$a;->a:Les/ch0;

    invoke-static {v0}, Les/ch0;->i(Les/ch0;)Les/he5;

    move-result-object v4

    iget-object v0, p0, Les/ch0$a;->a:Les/ch0;

    invoke-static {v0}, Les/ch0;->k(Les/ch0;)Les/fe5;

    move-result-object v0

    invoke-virtual {v0}, Les/fe5;->g()Lcom/hierynomus/smbj/paths/a;

    move-result-object v5

    iget-object v0, p0, Les/ch0$a;->a:Les/ch0;

    invoke-static {v0}, Les/ch0;->q(Les/ch0;)Les/co4;

    move-result-object v6

    iget-object v0, p0, Les/ch0$a;->a:Les/ch0;

    invoke-static {v0}, Les/ch0;->n(Les/ch0;)Les/wn4;

    move-result-object v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Les/xp5;-><init>(Les/ch0;Les/o06;Les/xp;Les/he5;Lcom/hierynomus/smbj/paths/a;Les/co4;Les/wn4;)V

    return-object v8
.end method
