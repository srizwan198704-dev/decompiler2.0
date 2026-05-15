.class public final Lv/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lw/c;->a:Lw/c;

    invoke-direct {p0, v0, v0}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw/c;->a:Lw/c;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lv/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p2, p0, Lv/a;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lv/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Lw/c;->a:Lw/c;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lv/a;->a:Ljava/lang/Object;

    sget-object v1, Lw/c;->a:Lw/c;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv/a;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lv/a;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lv/a;
    .locals 3

    new-instance v0, Lv/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lv/a;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lv/a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lv/a;

    const/4 v2, 0x4

    iget-object v1, p0, Lv/a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method
