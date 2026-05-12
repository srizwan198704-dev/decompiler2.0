.class public Les/ei5;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/ks2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/ks2;

    invoke-direct {v0}, Les/ks2;-><init>()V

    iput-object v0, p0, Les/ei5;->a:Les/ks2;

    invoke-virtual {p0}, Les/ei5;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Les/ei5;->a:Les/ks2;

    const-wide/16 v1, 0xa

    iput-wide v1, v0, Les/ks2;->b:J

    const/4 v1, -0x1

    iput v1, v0, Les/ks2;->c:I

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Les/ei5;->a:Les/ks2;

    const-string v2, "07:00"

    invoke-virtual {v1, v2}, Les/ks2;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Les/ei5;->a:Les/ks2;

    const-string v3, "24:00"

    invoke-virtual {v2, v3}, Les/ks2;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Les/ei5;->a:Les/ks2;

    iget-object v1, v1, Les/ks2;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
