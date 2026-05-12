.class public Lhm0/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public e:F

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhm0/v;->a:Z

    .line 6
    .line 7
    const-string v1, "page_loading.png"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lhm0/v;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lhm0/v;->d:I

    .line 30
    .line 31
    iget-object v2, p0, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v3, p0, Lhm0/v;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v0, Lt0/d;->page_loading_icon_paddingtop:I

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    return-void
.end method
