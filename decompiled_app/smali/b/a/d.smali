.class public Lb/a/d;
.super Ljava/lang/Object;
.source "ApkOptions.java"


# static fields
.field public static final w:Lb/a/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/d;

    invoke-direct {v0}, Lb/a/d;-><init>()V

    sput-object v0, Lb/a/d;->w:Lb/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lb/a/d;->a:Z

    iput-boolean v0, p0, Lb/a/d;->b:Z

    iput-boolean v0, p0, Lb/a/d;->c:Z

    iput-boolean v0, p0, Lb/a/d;->d:Z

    iput-boolean v0, p0, Lb/a/d;->e:Z

    iput-boolean v0, p0, Lb/a/d;->f:Z

    iput-boolean v2, p0, Lb/a/d;->g:Z

    iput-boolean v2, p0, Lb/a/d;->h:Z

    iput-boolean v0, p0, Lb/a/d;->i:Z

    iput-boolean v0, p0, Lb/a/d;->j:Z

    iput-boolean v0, p0, Lb/a/d;->k:Z

    iput-boolean v0, p0, Lb/a/d;->l:Z

    iput-boolean v0, p0, Lb/a/d;->m:Z

    iput-boolean v0, p0, Lb/a/d;->n:Z

    iput-boolean v0, p0, Lb/a/d;->o:Z

    iput-boolean v2, p0, Lb/a/d;->p:Z

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/d;->s:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb/a/d;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/a/d;->u:Ljava/lang/String;

    iput v2, p0, Lb/a/d;->v:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lb/a/d;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/d;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
