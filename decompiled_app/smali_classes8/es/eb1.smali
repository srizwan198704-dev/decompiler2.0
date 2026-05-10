.class public Les/eb1;
.super Les/qa1;


# instance fields
.field public final c:Les/ya1;


# direct methods
.method public constructor <init>(Les/ya1;Les/ka1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Les/qa1;-><init>(ZLes/ka1;)V

    invoke-virtual {p2}, Les/ka1;->a()Les/ja1;

    move-result-object p2

    invoke-static {p2, p1}, Les/ka1;->f(Les/ja1;Les/ya1;)Les/ya1;

    move-result-object p1

    iput-object p1, p0, Les/eb1;->c:Les/ya1;

    return-void
.end method


# virtual methods
.method public c()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/eb1;->c:Les/ya1;

    return-object v0
.end method
