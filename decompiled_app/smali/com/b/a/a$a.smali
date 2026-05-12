.class public Lcom/b/a/a$a;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/b/a/c/c;

.field private f:Ljava/io/File;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Lcom/b/a/c/a;

.field private j:Lcom/b/a/c/c;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:I

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/b/a/b;

.field private q:Lcom/b/a/g;

.field private r:Lcom/b/a/a$c;

.field private s:Lcom/b/a/g;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/b/a/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput-boolean v1, p0, Lcom/b/a/a$a;->d:Z

    .line 1131
    iput-boolean v0, p0, Lcom/b/a/a$a;->t:Z

    .line 1132
    iput-boolean v0, p0, Lcom/b/a/a$a;->u:Z

    .line 1133
    iput-boolean v0, p0, Lcom/b/a/a$a;->v:Z

    .line 1134
    iput-boolean v0, p0, Lcom/b/a/a$a;->z:Z

    .line 1135
    iput-boolean v1, p0, Lcom/b/a/a$a;->a:Z

    .line 1136
    iput-boolean v1, p0, Lcom/b/a/a$a;->A:Z

    .line 1137
    iput-boolean v1, p0, Lcom/b/a/a$a;->y:Z

    .line 1138
    iput-boolean v0, p0, Lcom/b/a/a$a;->c:Z

    .line 1142
    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/a$a;->m:I

    .line 1143
    iput-boolean v1, p0, Lcom/b/a/a$a;->n:Z

    .line 1164
    iput-boolean v1, p0, Lcom/b/a/a$a;->w:Z

    .line 1165
    iput-boolean v1, p0, Lcom/b/a/a$a;->x:Z

    if-eqz p1, :cond_0

    .line 1201
    iput-object p1, p0, Lcom/b/a/a$a;->p:Lcom/b/a/b;

    .line 1202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a$a;->o:Ljava/util/List;

    return-void

    .line 1199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "signerEngine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput-boolean v1, p0, Lcom/b/a/a$a;->d:Z

    .line 1131
    iput-boolean v2, p0, Lcom/b/a/a$a;->t:Z

    .line 1132
    iput-boolean v2, p0, Lcom/b/a/a$a;->u:Z

    .line 1133
    iput-boolean v2, p0, Lcom/b/a/a$a;->v:Z

    .line 1134
    iput-boolean v2, p0, Lcom/b/a/a$a;->z:Z

    .line 1135
    iput-boolean v1, p0, Lcom/b/a/a$a;->a:Z

    .line 1136
    iput-boolean v1, p0, Lcom/b/a/a$a;->A:Z

    .line 1137
    iput-boolean v1, p0, Lcom/b/a/a$a;->y:Z

    .line 1138
    iput-boolean v2, p0, Lcom/b/a/a$a;->c:Z

    .line 1142
    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/a$a;->m:I

    .line 1143
    iput-boolean v1, p0, Lcom/b/a/a$a;->n:Z

    .line 1164
    iput-boolean v1, p0, Lcom/b/a/a$a;->w:Z

    .line 1165
    iput-boolean v1, p0, Lcom/b/a/a$a;->x:Z

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 1185
    iput-boolean v1, p0, Lcom/b/a/a$a;->v:Z

    .line 1187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/b/a/a$a;->o:Ljava/util/List;

    .line 1188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a$a;->p:Lcom/b/a/b;

    return-void

    .line 1179
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one signer config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/b/a/a$a;->p:Lcom/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 1598
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation is not available when builder initialized with an engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/a$a;
    .locals 1

    .prologue
    .line 1346
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/b/a/a$a;
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 1240
    iput-object p1, p0, Lcom/b/a/a$a;->f:Ljava/io/File;

    .line 1241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a$a;->e:Lcom/b/a/c/c;

    return-object p0

    .line 1238
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputApk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/a$a;
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    iput-object p1, p0, Lcom/b/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/b/a/a$a;
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1424
    iput-boolean p1, p0, Lcom/b/a/a$a;->t:Z

    return-object p0
.end method

.method public a()Lcom/b/a/a;
    .locals 28

    .prologue
    .line 1622
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->w:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/b/a/a$a;->x:Z

    if-nez v2, :cond_4

    .line 1623
    :cond_0
    if-eqz v1, :cond_1

    .line 1629
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/a/a$a;->v:Z

    .line 1632
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->x:Z

    if-eqz v1, :cond_2

    .line 1633
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/a/a$a;->v:Z

    .line 1638
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->z:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->u:Z

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->v:Z

    if-nez v1, :cond_3

    .line 1639
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/a$a;->y:Z

    if-nez v1, :cond_5

    .line 1640
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/a/a$a;->z:Z

    .line 1650
    :cond_3
    new-instance v1, Lcom/b/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/a$a;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/a$a;->r:Lcom/b/a/a$c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/a$a;->s:Lcom/b/a/g;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/b/a/a$a;->d:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/a$a;->g:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/a$a;->m:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/b/a/a$a;->n:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/b/a/a$a;->t:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/b/a/a$a;->u:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/b/a/a$a;->v:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/b/a/a$a;->z:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/b/a/a$a;->a:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/b/a/a$a;->A:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/b/a/a$a;->y:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/b/a/a$a;->c:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/b/a/a$a;->h:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->p:Lcom/b/a/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->f:Ljava/io/File;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->e:Lcom/b/a/c/c;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->k:Ljava/io/File;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->i:Lcom/b/a/c/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->j:Lcom/b/a/c/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->l:Ljava/io/File;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/a$a;->q:Lcom/b/a/g;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/b/a/a;-><init>(Ljava/util/List;Lcom/b/a/a$c;Lcom/b/a/g;ZLjava/lang/Integer;IZZZZZZZZZZLjava/lang/String;Lcom/b/a/b;Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/c/a;Lcom/b/a/c/c;Ljava/io/File;Lcom/b/a/g;Lcom/b/a/a$3;)V

    return-object v1

    .line 1623
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1642
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "APK Signature Scheme v4 signing requires at least v2 or v3 signing to be enabled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/io/File;)Lcom/b/a/a$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1270
    iput-object p1, p0, Lcom/b/a/a$a;->k:Ljava/io/File;

    .line 1271
    iput-object v0, p0, Lcom/b/a/a$a;->i:Lcom/b/a/c/a;

    .line 1272
    iput-object v0, p0, Lcom/b/a/a$a;->j:Lcom/b/a/c/c;

    return-object p0

    .line 1268
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "outputApk == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/b/a/a$a;
    .locals 0

    .prologue
    .line 1447
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1448
    iput-boolean p1, p0, Lcom/b/a/a$a;->u:Z

    return-object p0
.end method

.method public c(Ljava/io/File;)Lcom/b/a/a$a;
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 1326
    iput-object p1, p0, Lcom/b/a/a$a;->l:Ljava/io/File;

    return-object p0

    .line 1324
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "v4HashRootOutputFile == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lcom/b/a/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1472
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1473
    iput-boolean p1, p0, Lcom/b/a/a$a;->v:Z

    if-eqz p1, :cond_0

    .line 1475
    iput-boolean v0, p0, Lcom/b/a/a$a;->x:Z

    .line 1477
    :goto_0
    return-object p0

    :cond_0
    iput-boolean v0, p0, Lcom/b/a/a$a;->w:Z

    goto :goto_0
.end method

.method public d(Z)Lcom/b/a/a$a;
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0}, Lcom/b/a/a$a;->b()V

    .line 1492
    iput-boolean p1, p0, Lcom/b/a/a$a;->z:Z

    .line 1493
    iput-boolean p1, p0, Lcom/b/a/a$a;->y:Z

    return-object p0
.end method
