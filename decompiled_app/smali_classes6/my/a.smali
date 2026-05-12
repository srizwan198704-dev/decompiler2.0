.class public Lmy/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final v:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x39518221    # 1.998027E-4f

    .line 2
    .line 3
    .line 4
    const-class v1, Lmy/a;

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
    sput v0, Lmy/a;->v:I

    .line 12
    .line 13
    new-instance v0, Lmy/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lmy/a;-><init>()V

    .line 16
    .line 17
    .line 18
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
    sget v0, Lmy/a;->v:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lmy/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lmy/a;-><init>()V

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
    const-string v1, "KeyIntValue"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lmy/a;->v:I

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
    sget v1, Lmy/a;->v:I

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
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lmy/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lmy/a;->u:I

    .line 30
    .line 31
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmy/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "key"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const-string/jumbo v1, "value"

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lmy/a;->u:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
