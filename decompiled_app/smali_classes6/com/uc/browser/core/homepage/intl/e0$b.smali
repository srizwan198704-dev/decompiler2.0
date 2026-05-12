.class public Lcom/uc/browser/core/homepage/intl/e0$b;
.super Lwn/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final createStruct()Lun/j;
    .locals 7

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-string v4, "AnimationStateSaver"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    const/16 v5, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v4, "infos"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    new-instance v5, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/uc/browser/core/homepage/intl/e0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v0, v3, v4, v6, v5}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "cur"

    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/uc/browser/core/homepage/intl/e0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1, v1, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lun/j;->z(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->u:J

    .line 37
    .line 38
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lun/j;->R(ILun/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    iget-wide v3, p0, Lcom/uc/browser/core/homepage/intl/e0$b;->u:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v4}, Lun/j;->N(IJ)V

    .line 28
    .line 29
    .line 30
    return v2
.end method
