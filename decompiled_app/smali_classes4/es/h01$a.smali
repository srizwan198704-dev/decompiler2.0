.class public Les/h01$a;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h01;->c0(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Les/h01;


# direct methods
.method public constructor <init>(Les/h01;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h01$a;->G:Les/h01;

    iput-object p2, p0, Les/h01$a;->F:Ljava/lang/String;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/h01$a;->F:Ljava/lang/String;

    invoke-static {v0}, Les/c34;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/h01$a;->G:Les/h01;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/h01$a;->F:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Les/h01;->a(Les/h01;Ljava/io/File;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
