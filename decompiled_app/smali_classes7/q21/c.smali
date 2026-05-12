.class public Lq21/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const v0, -0xcccccd

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqi/c;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lqi/c;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Lsi/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lsi/a;

    .line 27
    .line 28
    iget v2, v1, Lsi/a;->b:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    iput v0, v1, Lsi/a;->b:I

    .line 33
    .line 34
    iget-object v2, v1, Lsi/a;->a:Lsi/a$a;

    .line 35
    .line 36
    iget-object v2, v2, Lsi/a$a;->e:[I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v0, v2, v3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lq21/c;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    return-void
.end method
