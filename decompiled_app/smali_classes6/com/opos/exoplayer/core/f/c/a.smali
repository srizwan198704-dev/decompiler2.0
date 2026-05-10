.class public final Lcom/opos/exoplayer/core/f/c/a;
.super Lcom/opos/exoplayer/core/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/f/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private final b:Lcom/opos/exoplayer/core/f/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/c/a;->a:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/f/c/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/c/a;->b:Lcom/opos/exoplayer/core/f/c/a$a;

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/f/c/a$a;)Lcom/opos/exoplayer/core/f/b;
    .locals 5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/opos/exoplayer/core/f/c/a$a;->c(Lcom/opos/exoplayer/core/f/c/a$a;Lcom/opos/exoplayer/core/i/p;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/opos/exoplayer/core/f/c/a$a;->b(Lcom/opos/exoplayer/core/f/c/a$a;Lcom/opos/exoplayer/core/i/p;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/opos/exoplayer/core/f/c/a$a;->a(Lcom/opos/exoplayer/core/f/c/a$a;Lcom/opos/exoplayer/core/i/p;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/c/a$a;->a()Lcom/opos/exoplayer/core/f/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/c/a$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIZ)Lcom/opos/exoplayer/core/f/d;
    .locals 0

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/c/a;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p3, p1, p2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/c/a;->b:Lcom/opos/exoplayer/core/f/c/a$a;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/c/a$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/f/c/a;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/c/a;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/c/a;->b:Lcom/opos/exoplayer/core/f/c/a$a;

    invoke-static {p2, p3}, Lcom/opos/exoplayer/core/f/c/a;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/f/c/a$a;)Lcom/opos/exoplayer/core/f/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/opos/exoplayer/core/f/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/opos/exoplayer/core/f/c/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
