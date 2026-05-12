.class public abstract Li30/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:Z

.field public k:Li30/g$a;

.field public l:Li30/g$a;

.field public m:Z

.field public n:Z

.field public final synthetic o:Li30/g;


# direct methods
.method private constructor <init>(Li30/g;)V
    .locals 2

    .line 2
    iput-object p1, p0, Li30/g$a;->o:Li30/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Li30/g$a;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Li30/g$a;->b:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Li30/g$a;->c:I

    .line 6
    iput p1, p0, Li30/g$a;->d:I

    .line 7
    iput p1, p0, Li30/g$a;->e:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Li30/g$a;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Li30/g$a;->m:Z

    .line 10
    iput-boolean p1, p0, Li30/g$a;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Li30/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/g$a;-><init>(Li30/g;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public abstract b()I
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    return-void
.end method
