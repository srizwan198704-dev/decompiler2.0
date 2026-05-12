.class public Lbn0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lol0/g0;

.field public final N:Landroid/util/ArrayMap;

.field public O:Landroid/graphics/drawable/StateListDrawable;

.field public P:Ljava/lang/String;

.field public n:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toolbaritem_text_color_selector"

    .line 5
    .line 6
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbn0/c;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbn0/c;->B:Z

    .line 14
    .line 15
    iput v0, p0, Lbn0/c;->J:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbn0/c;->K:Z

    .line 19
    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbn0/c;->N:Landroid/util/ArrayMap;

    .line 26
    .line 27
    return-void
.end method

.method public static j()Lbn0/c;
    .locals 2

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    iput v1, v0, Lbn0/c;->n:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lbn0/c;->J:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static k(ILjava/lang/String;)Lbn0/c;
    .locals 1

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lbn0/c;->n:I

    .line 7
    .line 8
    iput-object p1, v0, Lbn0/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn0/c;
    .locals 1

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lbn0/c;->n:I

    .line 7
    .line 8
    iput-object p2, v0, Lbn0/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lbn0/c;->y:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, v0, Lbn0/c;->J:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lbn0/c;
    .locals 2

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x754b

    .line 7
    .line 8
    iput v1, v0, Lbn0/c;->n:I

    .line 9
    .line 10
    const-string v1, "prettify_toolbar_share_icon.svg"

    .line 11
    .line 12
    iput-object v1, v0, Lbn0/c;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lbn0/c;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static n()Lbn0/c;
    .locals 2

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lbn0/c;->J:I

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(ILjava/lang/String;)Lbn0/c;
    .locals 1

    .line 1
    new-instance v0, Lbn0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lbn0/c;->n:I

    .line 7
    .line 8
    iput-object p1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lbn0/c;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, v0, Lbn0/c;->J:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn0/c;->i()Lbn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lbn0/c;

    .line 18
    .line 19
    iget v0, p0, Lbn0/c;->n:I

    .line 20
    .line 21
    iget v1, p1, Lbn0/c;->n:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v0, p0, Lbn0/c;->B:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lbn0/c;->B:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-boolean v0, p0, Lbn0/c;->H:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lbn0/c;->H:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lbn0/c;->u:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lbn0/c;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p1, Lbn0/c;->u:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-boolean v0, p0, Lbn0/c;->H:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lbn0/c;->x:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    if-nez p1, :cond_9

    .line 74
    .line 75
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbn0/c;->n:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lbn0/c;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lbn0/c;->x:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    iget-boolean v1, p0, Lbn0/c;->B:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lbn0/c;->H:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final i()Lbn0/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbn0/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Lbn0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lbn0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbn0/c;->n:I

    .line 14
    .line 15
    iput v1, v0, Lbn0/c;->n:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lbn0/c;->B:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lbn0/c;->B:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lbn0/c;->H:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lbn0/c;->H:Z

    .line 24
    .line 25
    iget-object v1, p0, Lbn0/c;->u:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lbn0/c;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lbn0/c;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lbn0/c;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    iput-object v1, v0, Lbn0/c;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbn0/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " button"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbn0/c;->y:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/c;->N:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
