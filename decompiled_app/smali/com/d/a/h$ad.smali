.class Lcom/d/a/h$ad;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/h$ad$e;,
        Lcom/d/a/h$ad$i;,
        Lcom/d/a/h$ad$h;,
        Lcom/d/a/h$ad$g;,
        Lcom/d/a/h$ad$f;,
        Lcom/d/a/h$ad$b;,
        Lcom/d/a/h$ad$d;,
        Lcom/d/a/h$ad$c;,
        Lcom/d/a/h$ad$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/d/a/h$an;

.field D:Ljava/lang/Float;

.field E:Ljava/lang/String;

.field F:Lcom/d/a/h$ad$a;

.field G:Ljava/lang/String;

.field H:Lcom/d/a/h$an;

.field I:Ljava/lang/Float;

.field J:Lcom/d/a/h$an;

.field K:Ljava/lang/Float;

.field L:Lcom/d/a/h$ad$i;

.field M:Lcom/d/a/h$ad$e;

.field a:J

.field b:Lcom/d/a/h$an;

.field c:Lcom/d/a/h$ad$a;

.field d:Ljava/lang/Float;

.field e:Lcom/d/a/h$an;

.field f:Ljava/lang/Float;

.field g:Lcom/d/a/h$o;

.field h:Lcom/d/a/h$ad$c;

.field i:Lcom/d/a/h$ad$d;

.field j:Ljava/lang/Float;

.field k:[Lcom/d/a/h$o;

.field l:Lcom/d/a/h$o;

.field m:Ljava/lang/Float;

.field n:Lcom/d/a/h$e;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/d/a/h$o;

.field q:Ljava/lang/Integer;

.field r:Lcom/d/a/h$ad$b;

.field s:Lcom/d/a/h$ad$g;

.field t:Lcom/d/a/h$ad$h;

.field u:Lcom/d/a/h$ad$f;

.field v:Ljava/lang/Boolean;

.field w:Lcom/d/a/h$b;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/h$ad;->a:J

    return-void
.end method

.method static a()Lcom/d/a/h$ad;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1259
    new-instance v0, Lcom/d/a/h$ad;

    invoke-direct {v0}, Lcom/d/a/h$ad;-><init>()V

    .line 1260
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/d/a/h$ad;->a:J

    .line 1262
    sget-object v1, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    iput-object v1, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    .line 1263
    sget-object v1, Lcom/d/a/h$ad$a;->a:Lcom/d/a/h$ad$a;

    iput-object v1, v0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    .line 1264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    .line 1265
    iput-object v4, v0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    .line 1266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    .line 1267
    new-instance v1, Lcom/d/a/h$o;

    invoke-direct {v1, v5}, Lcom/d/a/h$o;-><init>(F)V

    iput-object v1, v0, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    .line 1268
    sget-object v1, Lcom/d/a/h$ad$c;->a:Lcom/d/a/h$ad$c;

    iput-object v1, v0, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    .line 1269
    sget-object v1, Lcom/d/a/h$ad$d;->a:Lcom/d/a/h$ad$d;

    iput-object v1, v0, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    .line 1270
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->j:Ljava/lang/Float;

    .line 1271
    iput-object v4, v0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    .line 1272
    new-instance v1, Lcom/d/a/h$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/d/a/h$o;-><init>(F)V

    iput-object v1, v0, Lcom/d/a/h$ad;->l:Lcom/d/a/h$o;

    .line 1273
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    .line 1274
    sget-object v1, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    iput-object v1, v0, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    .line 1275
    iput-object v4, v0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    .line 1276
    new-instance v1, Lcom/d/a/h$o;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lcom/d/a/h$bc;->g:Lcom/d/a/h$bc;

    invoke-direct {v1, v2, v3}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    iput-object v1, v0, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    .line 1277
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    .line 1278
    sget-object v1, Lcom/d/a/h$ad$b;->a:Lcom/d/a/h$ad$b;

    iput-object v1, v0, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    .line 1279
    sget-object v1, Lcom/d/a/h$ad$g;->a:Lcom/d/a/h$ad$g;

    iput-object v1, v0, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    .line 1280
    sget-object v1, Lcom/d/a/h$ad$h;->a:Lcom/d/a/h$ad$h;

    iput-object v1, v0, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    .line 1281
    sget-object v1, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    iput-object v1, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    .line 1282
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    .line 1283
    iput-object v4, v0, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    .line 1284
    iput-object v4, v0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    .line 1285
    iput-object v4, v0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    .line 1286
    iput-object v4, v0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    .line 1287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    .line 1288
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    .line 1289
    sget-object v1, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    iput-object v1, v0, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    .line 1290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    .line 1291
    iput-object v4, v0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    .line 1292
    sget-object v1, Lcom/d/a/h$ad$a;->a:Lcom/d/a/h$ad$a;

    iput-object v1, v0, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    .line 1293
    iput-object v4, v0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    .line 1294
    iput-object v4, v0, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    .line 1295
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->I:Ljava/lang/Float;

    .line 1296
    iput-object v4, v0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    .line 1297
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    .line 1298
    sget-object v1, Lcom/d/a/h$ad$i;->a:Lcom/d/a/h$ad$i;

    iput-object v1, v0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    .line 1299
    sget-object v1, Lcom/d/a/h$ad$e;->a:Lcom/d/a/h$ad$e;

    iput-object v1, v0, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    .line 1300
    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    .line 1309
    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    .line 1310
    iput-object v1, p0, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    .line 1311
    iput-object v1, p0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    .line 1312
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    .line 1313
    sget-object v0, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    iput-object v0, p0, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    .line 1314
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    .line 1315
    iput-object v1, p0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    .line 1316
    iput-object v1, p0, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    .line 1317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->I:Ljava/lang/Float;

    .line 1318
    iput-object v1, p0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    .line 1319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    .line 1320
    sget-object v0, Lcom/d/a/h$ad$i;->a:Lcom/d/a/h$ad$i;

    iput-object v0, p0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    .line 1321
    return-void

    .line 1309
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1327
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad;

    .line 1328
    iget-object v1, p0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    if-eqz v1, :cond_0

    .line 1329
    iget-object v1, p0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    invoke-virtual {v1}, [Lcom/d/a/h$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/d/a/h$o;

    iput-object v1, v0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    .line 1331
    :cond_0
    return-object v0
.end method
