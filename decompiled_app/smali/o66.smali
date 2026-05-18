.class public Lo66;
.super Lc4;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lra4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc4<",
        "Lo66<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lra4<",
        "Lo66<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final ॱᶡ:Lj76;


# instance fields
.field public final ॱʴ:Landroid/content/Context;

.field public final ॱˆ:Lc76;

.field public final ॱˇ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final ॱˡ:Lcom/bumptech/glide/ᐨ;

.field public final ॱˬ:Lcom/bumptech/glide/ﾞ;

.field public ॱˮ:Lfw7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw7<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ॱۥ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱᐠ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb76<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public ॱᐣ:Lo66;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ॱᐩ:Lo66;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ॱᑊ:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱᕀ:Z

.field public ॱᵕ:Z

.field public ॱᵣ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj76;

    invoke-direct {v0}, Lj76;-><init>()V

    sget-object v1, Lc71;->ˋ:Lc71;

    invoke-virtual {v0, v1}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sget-object v1, Lyj5;->ˎ:Lyj5;

    invoke-virtual {v0, v1}, Lc4;->ˋʼ(Lyj5;)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4;->ՙ(Z)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    sput-object v0, Lo66;->ॱᶡ:Lj76;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u1428;",
            "Lc76;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo66;->ॱᕀ:Z

    iput-object p1, p0, Lo66;->ॱˡ:Lcom/bumptech/glide/ᐨ;

    iput-object p2, p0, Lo66;->ॱˆ:Lc76;

    iput-object p3, p0, Lo66;->ॱˇ:Ljava/lang/Class;

    iput-object p4, p0, Lo66;->ॱʴ:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lc76;->ʾ(Ljava/lang/Class;)Lfw7;

    move-result-object p3

    iput-object p3, p0, Lo66;->ॱˮ:Lfw7;

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ˊॱ()Lcom/bumptech/glide/ﾞ;

    move-result-object p1

    iput-object p1, p0, Lo66;->ॱˬ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {p2}, Lc76;->ʼॱ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ॱﾟ(Ljava/util/List;)V

    invoke-virtual {p2}, Lc76;->ʽॱ()Lj76;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ॱˑ(Lc4;)Lo66;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo66;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lo66<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lo66;->ॱˡ:Lcom/bumptech/glide/ᐨ;

    iget-object v1, p2, Lo66;->ॱˆ:Lc76;

    iget-object v2, p2, Lo66;->ॱʴ:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lo66;-><init>(Lcom/bumptech/glide/ᐨ;Lc76;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lo66;->ॱۥ:Ljava/lang/Object;

    iput-object p1, p0, Lo66;->ॱۥ:Ljava/lang/Object;

    iget-boolean p1, p2, Lo66;->ॱᵕ:Z

    iput-boolean p1, p0, Lo66;->ॱᵕ:Z

    invoke-virtual {p0, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    return-object v0
.end method

.method public ʳ(Lo66;)Lo66;
    .locals 1
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lo66;->ॱᐣ:Lo66;

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public ʴ(Ljava/util/List;)Lo66;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo66<",
            "TTranscodeType;>;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo66;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʹॱ([Lo66;)Lo66;
    .locals 1
    .param p1    # [Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ʴ(Ljava/util/List;)Lo66;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ⁱ(Ljava/lang/Integer;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ʻʻ(Lfw7;)Lo66;
    .locals 1
    .param p1    # Lfw7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw7<",
            "*-TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ʻʻ(Lfw7;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw7;

    iput-object p1, p0, Lo66;->ॱˮ:Lfw7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo66;->ॱᕀ:Z

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꓸॱ(Ljava/lang/String;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lc4;)Lc4;
    .locals 0
    .param p1    # Lc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ᶥॱ(Landroid/net/Uri;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜞॱ([B)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ᶫ(Ljava/io/File;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ᵢ(Landroid/graphics/drawable/Drawable;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜝ(Ljava/net/URL;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˊ()Lc4;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    return-object v0
.end method

.method public ॱˍ(Lb76;)Lo66;
    .locals 1
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ॱˍ(Lb76;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo66;->ॱᐠ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo66;->ॱᐠ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo66;->ॱᐠ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public ॱˑ(Lc4;)Lo66;
    .locals 0
    .param p1    # Lc4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4<",
            "*>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lc4;->ʽ(Lc4;)Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public final ॱـ(Ltn7;Lb76;Lc4;Ljava/util/concurrent/Executor;)Lk66;
    .locals 11
    .param p2    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "TTranscodeType;>;",
            "Lb76<",
            "TTranscodeType;>;",
            "Lc4<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk66;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lo66;->ॱˮ:Lfw7;

    invoke-virtual {p3}, Lc4;->ॱʻ()Lyj5;

    move-result-object v6

    invoke-virtual {p3}, Lc4;->ˑ()I

    move-result v7

    invoke-virtual {p3}, Lc4;->ˏˏ()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lo66;->ॱᐧ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ᵔ(Landroid/graphics/Bitmap;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐧ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;
    .locals 23
    .param p3    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltn7<",
            "TTranscodeType;>;",
            "Lb76<",
            "TTranscodeType;>;",
            "Lr66;",
            "Lfw7<",
            "*-TTranscodeType;>;",
            "Lyj5;",
            "II",
            "Lc4<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk66;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lo66;->ॱᐩ:Lo66;

    if-eqz v0, :cond_0

    new-instance v0, Lur1;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lur1;-><init>(Ljava/lang/Object;Lr66;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo66;->ॱᐨ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lo66;->ॱᐩ:Lo66;

    invoke-virtual {v1}, Lc4;->ˑ()I

    move-result v1

    iget-object v2, v11, Lo66;->ॱᐩ:Lo66;

    invoke-virtual {v2}, Lc4;->ˏˏ()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lq68;->ʾ(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lo66;->ॱᐩ:Lo66;

    invoke-virtual {v3}, Lc4;->ʻᐝ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lc4;->ˑ()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lc4;->ˏˏ()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lo66;->ॱᐩ:Lo66;

    iget-object v1, v12, Lo66;->ॱˮ:Lfw7;

    invoke-virtual {v12}, Lc4;->ॱʻ()Lyj5;

    move-result-object v18

    iget-object v2, v11, Lo66;->ॱᐩ:Lo66;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lo66;->ॱᐧ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lur1;->ॱˊ(Lk66;Lk66;)V

    return-object v3
.end method

.method public final ॱᐨ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;
    .locals 18
    .param p4    # Lr66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltn7<",
            "TTranscodeType;>;",
            "Lb76<",
            "TTranscodeType;>;",
            "Lr66;",
            "Lfw7<",
            "*-TTranscodeType;>;",
            "Lyj5;",
            "II",
            "Lc4<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk66;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lo66;->ॱᐣ:Lo66;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lo66;->ॱᵣ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo66;->ॱˮ:Lfw7;

    iget-boolean v2, v0, Lo66;->ॱᕀ:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lc4;->ꜟ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lo66;->ॱᐣ:Lo66;

    invoke-virtual {v0}, Lc4;->ॱʻ()Lyj5;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v13}, Lo66;->ॱﾞ(Lyj5;)Lyj5;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lo66;->ॱᐣ:Lo66;

    invoke-virtual {v0}, Lc4;->ˑ()I

    move-result v0

    iget-object v1, v11, Lo66;->ॱᐣ:Lo66;

    invoke-virtual {v1}, Lc4;->ˏˏ()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lq68;->ʾ(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lo66;->ॱᐣ:Lo66;

    invoke-virtual {v2}, Lc4;->ʻᐝ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lc4;->ˑ()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lc4;->ˏˏ()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lhs7;

    invoke-direct {v10, v12, v5}, Lhs7;-><init>(Ljava/lang/Object;Lr66;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo66;->ꞌॱ(Ljava/lang/Object;Ltn7;Lb76;Lc4;Lr66;Lfw7;Lyj5;IILjava/util/concurrent/Executor;)Lk66;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo66;->ॱᵣ:Z

    iget-object v9, v11, Lo66;->ॱᐣ:Lo66;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo66;->ॱᐧ(Ljava/lang/Object;Ltn7;Lb76;Lr66;Lfw7;Lyj5;IILc4;Ljava/util/concurrent/Executor;)Lk66;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lo66;->ॱᵣ:Z

    invoke-virtual {v13, v12, v0}, Lhs7;->ͺ(Lk66;Lk66;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lo66;->ॱᑊ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lhs7;

    invoke-direct {v14, v12, v5}, Lhs7;-><init>(Ljava/lang/Object;Lr66;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo66;->ꞌॱ(Ljava/lang/Object;Ltn7;Lb76;Lc4;Lr66;Lfw7;Lyj5;IILjava/util/concurrent/Executor;)Lk66;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    iget-object v1, v11, Lo66;->ॱᑊ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc4;->ͺˏ(F)Lc4;

    move-result-object v4

    invoke-virtual {v11, v13}, Lo66;->ॱﾞ(Lyj5;)Lyj5;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lo66;->ꞌॱ(Ljava/lang/Object;Ltn7;Lb76;Lc4;Lr66;Lfw7;Lyj5;IILjava/util/concurrent/Executor;)Lk66;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lhs7;->ͺ(Lk66;Lk66;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lo66;->ꞌॱ(Ljava/lang/Object;Ltn7;Lb76;Lc4;Lr66;Lfw7;Lyj5;IILjava/util/concurrent/Executor;)Lk66;

    move-result-object v0

    return-object v0
.end method

.method public ॱᶥ()Lo66;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    check-cast v0, Lo66;

    iget-object v1, v0, Lo66;->ॱˮ:Lfw7;

    invoke-virtual {v1}, Lfw7;->ॱ()Lfw7;

    move-result-object v1

    iput-object v1, v0, Lo66;->ॱˮ:Lfw7;

    iget-object v1, v0, Lo66;->ॱᐠ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo66;->ॱᐠ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo66;->ॱᐠ:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lo66;->ॱᐣ:Lo66;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo66;->ॱᶥ()Lo66;

    move-result-object v1

    iput-object v1, v0, Lo66;->ॱᐣ:Lo66;

    :cond_1
    iget-object v1, v0, Lo66;->ॱᐩ:Lo66;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo66;->ॱᶥ()Lo66;

    move-result-object v1

    iput-object v1, v0, Lo66;->ॱᐩ:Lo66;

    :cond_2
    return-object v0
.end method

.method public final ॱㆍ()Lo66;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo66;->ॱꜟ(Lo66;)Lo66;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo66;->ʳ(Lo66;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public ॱꓸ(II)Ly82;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly82<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo66;->ॱﹳ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo66;->ﾞॱ(II)Ly82;

    move-result-object p1

    return-object p1
.end method

.method public ॱꜞ(Ltn7;)Ltn7;
    .locals 1
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ltn7<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo66;->ॱﹳ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    move-result-object p1

    return-object p1
.end method

.method public ॱꜟ(Lo66;)Lo66;
    .locals 1
    .param p1    # Lo66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo66<",
            "TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ॱꜟ(Lo66;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lo66;->ॱᐩ:Lo66;

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public ॱꞌ(Ljava/lang/Object;)Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo66;->ॱꜟ(Lo66;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo66;->ॱㆍ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ॱꜟ(Lo66;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ॱﹳ()Lo66;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo66<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo66;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lo66;-><init>(Ljava/lang/Class;Lo66;)V

    sget-object v1, Lo66;->ॱᶡ:Lj76;

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    return-object v0
.end method

.method public final ॱﾞ(Lyj5;)Lyj5;
    .locals 2
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lo66$ᐨ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc4;->ॱʻ()Lyj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lyj5;->ॱ:Lyj5;

    return-object p1

    :cond_2
    sget-object p1, Lyj5;->ˊ:Lyj5;

    return-object p1

    :cond_3
    sget-object p1, Lyj5;->ˋ:Lyj5;

    return-object p1
.end method

.method public final ॱﾟ(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb76;

    invoke-virtual {p0, v0}, Lo66;->ॱˍ(Lb76;)Lo66;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(II)Ly82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly82<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo66;->ﾞॱ(II)Ly82;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʼ(Ltn7;)Ltn7;
    .locals 2
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ltn7<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lzt1;->ˊ()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo66;->ᐧॱ(Ltn7;Lb76;Ljava/util/concurrent/Executor;)Ltn7;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʽ(Ltn7;Lb76;Lc4;Ljava/util/concurrent/Executor;)Ltn7;
    .locals 1
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ltn7<",
            "TTranscodeType;>;>(TY;",
            "Lb76<",
            "TTranscodeType;>;",
            "Lc4<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lo66;->ॱᵕ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lo66;->ॱـ(Ltn7;Lb76;Lc4;Ljava/util/concurrent/Executor;)Lk66;

    move-result-object p2

    invoke-interface {p1}, Ltn7;->getRequest()Lk66;

    move-result-object p4

    invoke-interface {p2, p4}, Lk66;->ˏ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lo66;->ᴵ(Lc4;Lk66;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk66;

    invoke-interface {p2}, Lk66;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lk66;->ʽ()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lo66;->ॱˆ:Lc76;

    invoke-virtual {p3, p1}, Lc76;->ॱˎ(Ltn7;)V

    invoke-interface {p1, p2}, Ltn7;->setRequest(Lk66;)V

    iget-object p3, p0, Lo66;->ॱˆ:Lc76;

    invoke-virtual {p3, p1, p2}, Lc76;->ॱʼ(Ltn7;Lk66;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧॱ(Ltn7;Lb76;Ljava/util/concurrent/Executor;)Ltn7;
    .locals 0
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ltn7<",
            "TTranscodeType;>;>(TY;",
            "Lb76<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lo66;->ᐝʽ(Ltn7;Lb76;Lc4;Ljava/util/concurrent/Executor;)Ltn7;

    move-result-object p1

    return-object p1
.end method

.method public ᐨॱ(Landroid/widget/ImageView;)Lmf8;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lmf8<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lq68;->ˊ()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc4;->ʻˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo66$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʽˊ()Lc4;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʽᐝ()Lc4;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʽˊ()Lc4;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lc4;->ॱˊ()Lc4;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʼᐝ()Lc4;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lo66;->ॱˬ:Lcom/bumptech/glide/ﾞ;

    iget-object v2, p0, Lo66;->ॱˇ:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/ﾞ;->ॱ(Landroid/widget/ImageView;Ljava/lang/Class;)Lmf8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lzt1;->ˊ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lo66;->ᐝʽ(Ltn7;Lb76;Lc4;Ljava/util/concurrent/Executor;)Ltn7;

    move-result-object p1

    check-cast p1, Lmf8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᴵ(Lc4;Lk66;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4<",
            "*>;",
            "Lk66;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc4;->ꜞ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lk66;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᵎ(Lb76;)Lo66;
    .locals 1
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "TTranscodeType;>;)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ᵎ(Lb76;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo66;->ॱᐠ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo66;->ॱˍ(Lb76;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Landroid/graphics/Bitmap;)Lo66;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    sget-object v0, Lc71;->ˊ:Lc71;

    invoke-static {v0}, Lj76;->ॱᶥ(Lc71;)Lj76;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Landroid/graphics/drawable/Drawable;)Lo66;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    sget-object v0, Lc71;->ˊ:Lc71;

    invoke-static {v0}, Lj76;->ॱᶥ(Lc71;)Lj76;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ᶥॱ(Landroid/net/Uri;)Lo66;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ᶫ(Ljava/io/File;)Lo66;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Ljava/lang/Integer;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    iget-object v0, p0, Lo66;->ॱʴ:Landroid/content/Context;

    invoke-static {v0}, Lᐜ;->ˋ(Landroid/content/Context;)Lom3;

    move-result-object v0

    invoke-static {v0}, Lj76;->ᵢ(Lom3;)Lj76;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ㆍॱ(Ljava/lang/Object;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ꓸॱ(Ljava/lang/String;)Lo66;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ꜝ(Ljava/net/URL;)Lo66;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public ꜞॱ([B)Lo66;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    invoke-virtual {p1}, Lc4;->ㆍ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc71;->ˊ:Lc71;

    invoke-static {v0}, Lj76;->ॱᶥ(Lc71;)Lj76;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lc4;->ﾟ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lj76;->ᶫ(Z)Lj76;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final ꜟॱ(Ljava/lang/Object;)Lo66;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ꜟॱ(Ljava/lang/Object;)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lo66;->ॱۥ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo66;->ॱᵕ:Z

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1
.end method

.method public final ꞌॱ(Ljava/lang/Object;Ltn7;Lb76;Lc4;Lr66;Lfw7;Lyj5;IILjava/util/concurrent/Executor;)Lk66;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltn7<",
            "TTranscodeType;>;",
            "Lb76<",
            "TTranscodeType;>;",
            "Lc4<",
            "*>;",
            "Lr66;",
            "Lfw7<",
            "*-TTranscodeType;>;",
            "Lyj5;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk66;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo66;->ॱʴ:Landroid/content/Context;

    iget-object v2, v0, Lo66;->ॱˬ:Lcom/bumptech/glide/ﾞ;

    iget-object v4, v0, Lo66;->ॱۥ:Ljava/lang/Object;

    iget-object v5, v0, Lo66;->ॱˇ:Ljava/lang/Class;

    iget-object v12, v0, Lo66;->ॱᐠ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/ﾞ;->ॱॱ()Lyp1;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lfw7;->ˋ()Lew7;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lw47;->ˈ(Landroid/content/Context;Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc4;IILyj5;Ltn7;Lb76;Ljava/util/List;Lr66;Lyp1;Lew7;Ljava/util/concurrent/Executor;)Lw47;

    move-result-object v1

    return-object v1
.end method

.method public ﹳॱ()Ltn7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn7<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lo66;->ﹶ(II)Ltn7;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ(II)Ltn7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ltn7<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lo66;->ॱˆ:Lc76;

    invoke-static {v0, p1, p2}, Lhj5;->ˊ(Lc76;II)Lhj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    move-result-object p1

    return-object p1
.end method

.method public ﹺ()Ly82;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly82<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lo66;->ﾞॱ(II)Ly82;

    move-result-object v0

    return-object v0
.end method

.method public ﾞॱ(II)Ly82;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly82<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lx66;

    invoke-direct {v0, p1, p2}, Lx66;-><init>(II)V

    invoke-static {}, Lzt1;->ॱ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lo66;->ᐧॱ(Ltn7;Lb76;Ljava/util/concurrent/Executor;)Ltn7;

    move-result-object p1

    check-cast p1, Ly82;

    return-object p1
.end method

.method public ﾟॱ(F)Lo66;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo66<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc4;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo66;->ॱᶥ()Lo66;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo66;->ﾟॱ(F)Lo66;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo66;->ॱᑊ:Ljava/lang/Float;

    invoke-virtual {p0}, Lc4;->ˏͺ()Lc4;

    move-result-object p1

    check-cast p1, Lo66;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
