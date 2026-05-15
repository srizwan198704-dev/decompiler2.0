.class public Laa/j$c;
.super Laa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;

.field private final l:Laa/i;

.field private final m:Laa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
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

    invoke-direct/range {v0 .. v9}, Laa/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Laa/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laa/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/b;

    iget-object v0, v0, Laa/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Laa/j$c;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Laa/k$e;->c()Laa/i;

    move-result-object v0

    iput-object v0, v10, Laa/j$c;->l:Laa/i;

    move-object/from16 v1, p9

    iput-object v1, v10, Laa/j$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Laa/j$c;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laa/m;

    new-instance v3, Laa/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Laa/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Laa/m;-><init>(Laa/i;)V

    :goto_0
    iput-object v0, v10, Laa/j$c;->m:Laa/m;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa/j$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lz9/e;
    .locals 1

    iget-object v0, p0, Laa/j$c;->m:Laa/m;

    return-object v0
.end method

.method public l()Laa/i;
    .locals 1

    iget-object v0, p0, Laa/j$c;->l:Laa/i;

    return-object v0
.end method
