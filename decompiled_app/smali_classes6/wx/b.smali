.class public Lwx/b;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final x:I

.field public static final y:Lwx/b;


# instance fields
.field public n:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x430d2536

    .line 2
    .line 3
    .line 4
    const-class v1, Lwx/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lwx/b;->x:I

    .line 12
    .line 13
    new-instance v0, Lwx/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lwx/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwx/b;->y:Lwx/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lwx/b;->x:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lwx/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lwx/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ShortcutBean"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lwx/b;->x:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lwx/b;->x:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lwx/b;->n:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lwx/b;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lwx/b;->v:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwx/b;->w:Ljava/lang/String;

    .line 44
    .line 45
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "index"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lwx/b;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lwx/b;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v4, "title"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v1

    .line 27
    :goto_1
    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lwx/b;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const-string v4, "intent"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v4, v1

    .line 41
    :goto_2
    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v3, p0, Lwx/b;->w:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const-string v1, "icon"

    .line 52
    .line 53
    :cond_5
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
