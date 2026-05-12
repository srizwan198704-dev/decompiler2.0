.class public Loh0/y0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

.field public x:Lun/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/y0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 9

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v6, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "UsUcParamItem"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v7

    .line 26
    :goto_1
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v7

    .line 41
    :goto_2
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    const-string/jumbo v1, "value"

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v2, v7

    .line 57
    :goto_3
    const/16 v4, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "data_id"

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v7

    .line 72
    :goto_4
    const/16 v4, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v6, v8, :cond_5

    .line 81
    .line 82
    const-string v7, "test_id"

    .line 83
    .line 84
    :cond_5
    move-object v2, v7

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x5

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Loh0/y0;->n:Lun/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Loh0/y0;->u:Lun/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loh0/y0;->v:Lun/b;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Loh0/y0;->w:Lun/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loh0/y0;->x:Lun/b;

    .line 35
    .line 36
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh0/y0;->n:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loh0/y0;->u:Lun/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Loh0/y0;->v:Lun/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Loh0/y0;->w:Lun/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Loh0/y0;->x:Lun/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return v1
.end method
