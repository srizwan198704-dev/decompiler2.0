.class public Lorg/d/a/b;
.super Ljava/lang/Object;
.source "BaksmaliOptions.java"


# instance fields
.field public a:I

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

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lorg/d/b/a/j;

.field public o:Lorg/d/b/a/e;

.field public p:Lorg/d/b/h/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xf

    iput v0, p0, Lorg/d/a/b;->a:I

    .line 52
    iput-boolean v2, p0, Lorg/d/a/b;->b:Z

    .line 53
    iput-boolean v1, p0, Lorg/d/a/b;->c:Z

    .line 54
    iput-boolean v1, p0, Lorg/d/a/b;->d:Z

    .line 55
    iput-boolean v2, p0, Lorg/d/a/b;->e:Z

    .line 56
    iput-boolean v1, p0, Lorg/d/a/b;->f:Z

    .line 57
    iput-boolean v2, p0, Lorg/d/a/b;->g:Z

    .line 58
    iput-boolean v1, p0, Lorg/d/a/b;->h:Z

    .line 59
    iput-boolean v1, p0, Lorg/d/a/b;->i:Z

    .line 60
    iput-boolean v1, p0, Lorg/d/a/b;->j:Z

    .line 61
    iput-boolean v1, p0, Lorg/d/a/b;->k:Z

    .line 72
    iput v1, p0, Lorg/d/a/b;->l:I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/d/a/b;->m:Ljava/util/Map;

    .line 75
    iput-object v3, p0, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    .line 76
    iput-object v3, p0, Lorg/d/a/b;->o:Lorg/d/b/a/e;

    .line 77
    iput-object v3, p0, Lorg/d/a/b;->p:Lorg/d/b/h/k;

    return-void
.end method
