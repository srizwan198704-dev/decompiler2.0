.class Lcom/bytedance/msdk/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/ak/k/p;

.field final synthetic p:Lcom/bytedance/msdk/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/ak/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/p/q$1;->p:Lcom/bytedance/msdk/p/q;

    iput-object p2, p0, Lcom/bytedance/msdk/p/q$1;->k:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/p/q$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/p/q$1$1;-><init>(Lcom/bytedance/msdk/p/q$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lcom/bytedance/msdk/p/q$1$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/p/q$1$3;-><init>(Lcom/bytedance/msdk/p/q$1;JJIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/bytedance/msdk/p/q$1$4;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/p/q$1$4;-><init>(Lcom/bytedance/msdk/p/q$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/bytedance/msdk/p/q$1$6;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/p/q$1$6;-><init>(Lcom/bytedance/msdk/p/q$1;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/bytedance/msdk/p/q$1$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/p/q$1$7;-><init>(Lcom/bytedance/msdk/p/q$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/p/q$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/p/q$1$2;-><init>(Lcom/bytedance/msdk/p/q$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/bytedance/msdk/p/q$1$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/p/q$1$5;-><init>(Lcom/bytedance/msdk/p/q$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method
