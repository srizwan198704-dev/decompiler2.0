.class public Lem0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lem0/a$b;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lem0/a$b;->n:Lem0/a$b;

    iput-object v0, p0, Lem0/a$a;->b:Lem0/a$b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lem0/a$a;->c:I

    .line 5
    iput v0, p0, Lem0/a$a;->d:I

    .line 6
    iput v0, p0, Lem0/a$a;->e:I

    .line 7
    iput v0, p0, Lem0/a$a;->f:I

    .line 8
    iput v0, p0, Lem0/a$a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lem0/a;
    .locals 4

    .line 1
    new-instance v0, Lem0/a;

    .line 2
    .line 3
    iget v1, p0, Lem0/a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lem0/a$a;->b:Lem0/a$b;

    .line 6
    .line 7
    iget v3, p0, Lem0/a$a;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lem0/a;-><init>(ILem0/a$b;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    iget v2, p0, Lem0/a$a;->e:I

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lem0/a;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lem0/a$a;->f:I

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    if-gt v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lem0/a;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lem0/a$a;->g:I

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    if-gt v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lem0/a;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lem0/a$a;->c:I

    .line 46
    .line 47
    iput v1, v0, Lem0/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
