.class public final Lcom/uc/browser/media/player/business/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final gOa:[Lcom/uc/browser/media/player/business/c/a/f;


# instance fields
.field private gNW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gNX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public gNY:Lcom/uc/browser/media/player/business/c/a/f;

.field public gNZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Lcom/uc/browser/media/player/business/c/a/f;

    .line 64
    invoke-static {}, Lcom/uc/browser/media/player/business/c/a/d;->aZx()Lcom/uc/browser/media/player/business/c/a/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7085
    sget-object v1, Lcom/uc/browser/media/player/business/c/a/c;->gOf:Lcom/uc/browser/media/player/business/c/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8070
    new-instance v1, Lcom/uc/browser/media/player/business/c/a/b;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/c/a/b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    sput-object v0, Lcom/uc/browser/media/player/business/c/e;->gOa:[Lcom/uc/browser/media/player/business/c/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/e;->gNW:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/e;->gNX:Ljava/util/List;

    return-void
.end method

.method private static aZu()Z
    .locals 4

    const-string v0, "1"

    .line 217
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "video_httpdns_switch"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 196
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 198
    aget-object p0, p0, v1

    return-object p0

    .line 200
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 206
    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-eq v1, v3, :cond_2

    const-string v3, ","

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zE(Ljava/lang/String;)Z
    .locals 2

    .line 188
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {p0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {}, Lcom/uc/browser/media/player/business/c/e;->aZu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoSupportHttpDnsList"

    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static zF(Ljava/lang/String;)Z
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/uc/browser/media/player/business/c/a/d;->zF(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lcom/uc/browser/media/player/business/c/e;->aZu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/uc/browser/media/player/business/c/e;->gNW:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoSupportHttpDnsList"

    .line 78
    invoke-static {v2, v0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/e;->gNW:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2049
    sget-object v0, Lcom/uc/base/i/k;->inw:Lcom/uc/base/i/a;

    .line 1164
    new-instance v2, Lcom/uc/browser/media/player/business/c/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/browser/media/player/business/c/c;-><init>(Lcom/uc/browser/media/player/business/c/e;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/i/a;->a(Ljava/lang/String;Lcom/uc/base/i/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;II)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    sget v1, Lcom/uc/browser/media/player/a/at;->gDS:I

    invoke-interface {v7, v1}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/uc/browser/media/player/a/b/a;

    if-nez v9, :cond_1

    return v8

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, v0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    invoke-interface {v1, v9}, Lcom/uc/browser/media/player/business/c/a/f;->k(Lcom/uc/browser/media/player/a/b/a;)V

    .line 131
    iput-object v10, v0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    .line 135
    :cond_2
    sget-object v11, Lcom/uc/browser/media/player/business/c/e;->gOa:[Lcom/uc/browser/media/player/business/c/a/f;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 136
    iget-object v1, v0, Lcom/uc/browser/media/player/business/c/e;->gNX:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    .line 137
    invoke-interface/range {v1 .. v6}, Lcom/uc/browser/media/player/business/c/a/f;->a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    iput-object v14, v0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    .line 140
    iget-object v1, v0, Lcom/uc/browser/media/player/business/c/e;->gNX:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v14

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 147
    invoke-virtual {v9}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/uc/browser/media/player/business/c/d;

    invoke-direct {v2}, Lcom/uc/browser/media/player/business/c/d;-><init>()V

    .line 3039
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/media/player/business/c/d;->gNT:Ljava/lang/Integer;

    .line 4031
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/media/player/business/c/d;->gNS:Ljava/lang/Integer;

    .line 4059
    iput-object v1, v2, Lcom/uc/browser/media/player/business/c/d;->gNV:Ljava/lang/String;

    .line 5051
    iput-object v10, v2, Lcom/uc/browser/media/player/business/c/d;->gNU:Lcom/uc/browser/media/player/business/c/a/f;

    .line 5643
    iget-object v1, v9, Lcom/uc/browser/media/player/a/b/a;->gzD:Lcom/uc/browser/media/player/business/c/d;

    if-nez v1, :cond_5

    .line 5644
    iput-object v2, v9, Lcom/uc/browser/media/player/a/b/a;->gzD:Lcom/uc/browser/media/player/business/c/d;

    goto :goto_2

    .line 5646
    :cond_5
    iget-object v1, v9, Lcom/uc/browser/media/player/a/b/a;->gzD:Lcom/uc/browser/media/player/business/c/d;

    .line 6047
    iget-object v2, v2, Lcom/uc/browser/media/player/business/c/d;->gNU:Lcom/uc/browser/media/player/business/c/a/f;

    .line 6051
    iput-object v2, v1, Lcom/uc/browser/media/player/business/c/d;->gNU:Lcom/uc/browser/media/player/business/c/a/f;

    :goto_2
    const-string v1, "VideoErrorHelper"

    const-string v2, "handleError"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry with strategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    return v8

    :cond_8
    :goto_3
    return v8
.end method

.method public final j(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/c/a/f;->l(Lcom/uc/browser/media/player/a/b/a;)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/media/player/business/c/e;->gNY:Lcom/uc/browser/media/player/business/c/a/f;

    :cond_0
    return-void
.end method
