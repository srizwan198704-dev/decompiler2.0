.class public Lcom/uc/browser/core/homepage/intl/e0$a;
.super Lwn/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->x:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    return-object p0
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
    const-string v1, "AnimationCountInfo"

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
    const-string v1, "domain"

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
    const/4 v3, 0x2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "count"

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
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    const-string v7, "isViewClick"

    .line 51
    .line 52
    :cond_3
    move-object v2, v7

    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Lun/j;->v(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 32
    .line 33
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/e0$a;->v:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
