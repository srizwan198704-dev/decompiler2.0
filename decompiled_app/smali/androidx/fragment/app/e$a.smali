.class Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/animation/Animator;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroidx/core/app/m;

.field t:Landroidx/core/app/m;

.field u:F

.field v:Landroid/view/View;

.field w:Z

.field x:Landroidx/fragment/app/e$d;

.field y:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3584
    iput-object v1, p0, Landroidx/fragment/app/e$a;->k:Ljava/lang/Object;

    .line 3585
    sget-object v0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/e$a;->l:Ljava/lang/Object;

    .line 3586
    iput-object v1, p0, Landroidx/fragment/app/e$a;->m:Ljava/lang/Object;

    .line 3587
    sget-object v0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/e$a;->n:Ljava/lang/Object;

    .line 3588
    iput-object v1, p0, Landroidx/fragment/app/e$a;->o:Ljava/lang/Object;

    .line 3589
    sget-object v0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/e$a;->p:Ljava/lang/Object;

    .line 3593
    iput-object v1, p0, Landroidx/fragment/app/e$a;->s:Landroidx/core/app/m;

    .line 3594
    iput-object v1, p0, Landroidx/fragment/app/e$a;->t:Landroidx/core/app/m;

    .line 3596
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/fragment/app/e$a;->u:F

    .line 3597
    iput-object v1, p0, Landroidx/fragment/app/e$a;->v:Landroid/view/View;

    return-void
.end method
