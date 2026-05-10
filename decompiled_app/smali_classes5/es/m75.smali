.class public Les/m75;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m75$b;,
        Les/m75$a;,
        Les/m75$c;
    }
.end annotation


# instance fields
.field public a:Les/m75$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/m75$b;

    const-string v1, "<root>"

    invoke-direct {v0, v1}, Les/m75$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/m75;->a:Les/m75$b;

    return-void
.end method


# virtual methods
.method public a(Les/co0;)V
    .locals 1

    invoke-virtual {p1}, Les/co0;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/m75;->a:Les/m75$b;

    invoke-virtual {v0, p1}, Les/m75$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Les/co0;)Les/m75$a;
    .locals 1

    invoke-virtual {p1}, Les/co0;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Les/m75;->a:Les/m75$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/m75$b;->d(Ljava/util/Iterator;)Les/m75$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/m75$a;)V
    .locals 2

    new-instance v0, Les/co0;

    invoke-static {p1}, Les/m75$a;->a(Les/m75$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/co0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/co0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/m75;->a:Les/m75$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Les/m75$b;->a(Ljava/util/Iterator;Les/m75$a;)V

    return-void
.end method
