.class public Lz1/j$c;
.super Lz1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lz1/i;

.field private final m:Lz1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/common/r;Ljava/util/List;Lz1/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lz1/j;-><init>(JLandroidx/media3/common/r;Ljava/util/List;Lz1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lz1/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/b;

    iget-object v0, v0, Lz1/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lz1/j$c;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Lz1/k$e;->c()Lz1/i;

    move-result-object v0

    iput-object v0, v10, Lz1/j$c;->l:Lz1/i;

    move-object/from16 v1, p9

    iput-object v1, v10, Lz1/j$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Lz1/j$c;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/m;

    new-instance v3, Lz1/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lz1/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lz1/m;-><init>(Lz1/i;)V

    :goto_0
    iput-object v0, v10, Lz1/j$c;->m:Lz1/m;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/j$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ly1/e;
    .locals 1

    iget-object v0, p0, Lz1/j$c;->m:Lz1/m;

    return-object v0
.end method

.method public l()Lz1/i;
    .locals 1

    iget-object v0, p0, Lz1/j$c;->l:Lz1/i;

    return-object v0
.end method
