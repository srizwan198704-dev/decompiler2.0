.class public final Lcom/anythink/basead/exoplayer/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/basead/exoplayer/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = -0x1

.field public static final b:J = 0x7fffffffffffffffL


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:I

.field private C:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/anythink/basead/exoplayer/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Lcom/anythink/basead/exoplayer/d/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/anythink/basead/exoplayer/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/m$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/m$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->p:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->q:F

    .line 41
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->r:I

    .line 44
    const-class v0, Lcom/anythink/basead/exoplayer/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/l/b;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->w:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->x:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->y:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->z:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->B:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/m;->l:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    const-class v0, Lcom/anythink/basead/exoplayer/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/d/e;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 58
    const-class v0, Lcom/anythink/basead/exoplayer/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/g/a;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/anythink/basead/exoplayer/l/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/anythink/basead/exoplayer/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/anythink/basead/exoplayer/l/b;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Lcom/anythink/basead/exoplayer/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 7
    iput p6, p0, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 8
    iput p7, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 9
    iput p8, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 10
    iput p9, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p10, p2, :cond_0

    move p10, p1

    .line 11
    :cond_0
    iput p10, p0, Lcom/anythink/basead/exoplayer/m;->p:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p11, p3

    if-nez p3, :cond_1

    const/high16 p11, 0x3f800000    # 1.0f

    .line 12
    :cond_1
    iput p11, p0, Lcom/anythink/basead/exoplayer/m;->q:F

    .line 13
    iput-object p12, p0, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 14
    iput p13, p0, Lcom/anythink/basead/exoplayer/m;->r:I

    .line 15
    iput-object p14, p0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    .line 16
    iput p15, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 p3, p16

    .line 17
    iput p3, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 p3, p17

    .line 18
    iput p3, p0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 p3, p18

    if-ne p3, p2, :cond_2

    move p3, p1

    .line 19
    :cond_2
    iput p3, p0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 p3, p19

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 20
    :goto_0
    iput p1, p0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/anythink/basead/exoplayer/m;->z:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/anythink/basead/exoplayer/m;->B:I

    move-wide/from16 p1, p23

    .line 24
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/m;->l:J

    if-nez p25, :cond_4

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object/from16 p1, p25

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    .line 35
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    .line 7
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/basead/exoplayer/l/b;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/anythink/basead/exoplayer/l/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/anythink/basead/exoplayer/l/b;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v14, p9

    .line 33
    invoke-static/range {v0 .. v14}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/basead/exoplayer/l/b;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 19
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    iget v2, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    iget v4, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    iget v5, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v23, v9

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v17, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;Lcom/anythink/basead/exoplayer/g/a;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;Lcom/anythink/basead/exoplayer/g/a;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/anythink/basead/exoplayer/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/g/a;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v21, p9

    move-object/from16 v27, p10

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    .line 9
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/anythink/basead/exoplayer/d/e;J)Lcom/anythink/basead/exoplayer/m;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, -0x1

    .line 11
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/basead/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v25, p5

    move-object/from16 v21, p6

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v26, p3

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v20, p9

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v25, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private b(I)Lcom/anythink/basead/exoplayer/m;
    .locals 29

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ")",
            "Lcom/anythink/basead/exoplayer/m;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v14, p9

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/basead/exoplayer/l/b;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/anythink/basead/exoplayer/m;
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v0 .. v27}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v0
.end method

.method public static c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 2
    const-string p0, "null"

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    if-eq v1, v2, :cond_2

    .line 8
    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 10
    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    if-eq v1, v2, :cond_4

    .line 12
    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    if-eq v1, v2, :cond_5

    .line 14
    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 16
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 32
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(I)Lcom/anythink/basead/exoplayer/m;
    .locals 29

    move-object/from16 v0, p0

    .line 17
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(II)Lcom/anythink/basead/exoplayer/m;
    .locals 29

    move-object/from16 v0, p0

    .line 29
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v23, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v2, v20

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(J)Lcom/anythink/basead/exoplayer/m;
    .locals 29

    move-object/from16 v0, p0

    .line 18
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v21, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-wide/from16 v24, p1

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;
    .locals 31
    .param p1    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 30
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v21, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    move-wide/from16 v29, v26

    move-object/from16 v27, p1

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/anythink/basead/exoplayer/g/a;)Lcom/anythink/basead/exoplayer/m;
    .locals 31
    .param p1    # Lcom/anythink/basead/exoplayer/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 31
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    iget v6, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v21, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    move-object/from16 v28, p1

    move-wide/from16 v29, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v2, v24

    move/from16 v23, v25

    move-wide/from16 v24, v29

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    :cond_1
    move-object v5, v3

    .line 22
    iget v3, v0, Lcom/anythink/basead/exoplayer/m;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Lcom/anythink/basead/exoplayer/m;->d:I

    :cond_2
    move v6, v3

    .line 23
    iget v3, v0, Lcom/anythink/basead/exoplayer/m;->o:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    iget v3, v1, Lcom/anythink/basead/exoplayer/m;->o:F

    :cond_3
    move v10, v3

    .line 24
    iget v3, v0, Lcom/anythink/basead/exoplayer/m;->z:I

    iget v4, v1, Lcom/anythink/basead/exoplayer/m;->z:I

    or-int v21, v3, v4

    .line 25
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    :cond_4
    move-object/from16 v22, v3

    .line 26
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 27
    invoke-static {v1, v3}, Lcom/anythink/basead/exoplayer/d/e;->a(Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v27

    .line 28
    new-instance v1, Lcom/anythink/basead/exoplayer/m;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget v7, v0, Lcom/anythink/basead/exoplayer/m;->i:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/m;->m:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/m;->n:I

    iget v11, v0, Lcom/anythink/basead/exoplayer/m;->p:I

    iget v12, v0, Lcom/anythink/basead/exoplayer/m;->q:F

    iget-object v13, v0, Lcom/anythink/basead/exoplayer/m;->s:[B

    iget v14, v0, Lcom/anythink/basead/exoplayer/m;->r:I

    iget-object v15, v0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->u:I

    move/from16 v16, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->v:I

    move/from16 v17, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->w:I

    move/from16 v18, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->x:I

    move/from16 v19, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->y:I

    move/from16 v20, v1

    iget v1, v0, Lcom/anythink/basead/exoplayer/m;->B:I

    move/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/m;->l:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    iget-object v2, v0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    move-object/from16 v28, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/anythink/basead/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/anythink/basead/exoplayer/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/g/a;)V

    return-object v1
.end method

.method public final b(Lcom/anythink/basead/exoplayer/m;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/anythink/basead/exoplayer/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/m;

    .line 19
    .line 20
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 27
    .line 28
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 33
    .line 34
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 39
    .line 40
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    .line 45
    .line 46
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->o:F

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->p:I

    .line 53
    .line 54
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->p:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->q:F

    .line 59
    .line 60
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->q:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->r:I

    .line 67
    .line 68
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->r:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 73
    .line 74
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 79
    .line 80
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->w:I

    .line 85
    .line 86
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->w:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->x:I

    .line 91
    .line 92
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->x:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->y:I

    .line 97
    .line 98
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->y:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/m;->l:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/m;->l:J

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->z:I

    .line 111
    .line 112
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->z:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->B:I

    .line 137
    .line 138
    iget v3, p1, Lcom/anythink/basead/exoplayer/m;->B:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 203
    .line 204
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/m;->b(Lcom/anythink/basead/exoplayer/m;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    return v0

    .line 219
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->B:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/d/e;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/g/a;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_6
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/anythink/basead/exoplayer/m;->C:I

    .line 126
    .line 127
    :cond_7
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->C:I

    .line 128
    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", ["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "], ["

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 87
    .line 88
    const-string v2, "])"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->m:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->n:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->o:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->p:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->q:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Landroid/os/Parcel;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->s:[B

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->t:Lcom/anythink/basead/exoplayer/l/b;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->w:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->x:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->y:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->z:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/m;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/anythink/basead/exoplayer/m;->B:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/m;->l:J

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    move v0, v1

    .line 139
    :goto_1
    if-ge v0, p2, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, [B

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
