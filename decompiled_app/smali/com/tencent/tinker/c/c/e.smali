.class public final Lcom/tencent/tinker/c/c/e;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public eda:I

.field public edb:[[I

.field public edc:[[I

.field public edd:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 54
    iput p2, p0, Lcom/tencent/tinker/c/c/e;->eda:I

    .line 55
    iput-object p3, p0, Lcom/tencent/tinker/c/c/e;->edb:[[I

    .line 56
    iput-object p4, p0, Lcom/tencent/tinker/c/c/e;->edc:[[I

    .line 57
    iput-object p5, p0, Lcom/tencent/tinker/c/c/e;->edd:[[I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 27
    check-cast p1, Lcom/tencent/tinker/c/c/e;

    .line 1062
    iget v0, p0, Lcom/tencent/tinker/c/c/e;->eda:I

    iget v1, p1, Lcom/tencent/tinker/c/c/e;->eda:I

    if-eq v0, v1, :cond_0

    .line 1063
    iget v0, p0, Lcom/tencent/tinker/c/c/e;->eda:I

    iget p1, p1, Lcom/tencent/tinker/c/c/e;->eda:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/e;->edb:[[I

    array-length v0, v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/tinker/c/c/e;->edc:[[I

    array-length v1, v1

    .line 1068
    iget-object v2, p0, Lcom/tencent/tinker/c/c/e;->edd:[[I

    array-length v2, v2

    .line 1069
    iget-object v3, p1, Lcom/tencent/tinker/c/c/e;->edb:[[I

    array-length v3, v3

    .line 1070
    iget-object v4, p1, Lcom/tencent/tinker/c/c/e;->edc:[[I

    array-length v4, v4

    .line 1071
    iget-object v5, p1, Lcom/tencent/tinker/c/c/e;->edd:[[I

    array-length v5, v5

    if-eq v0, v3, :cond_1

    .line 1074
    invoke-static {v0, v3}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_1
    if-eq v1, v4, :cond_2

    .line 1078
    invoke-static {v1, v4}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v2, v5, :cond_3

    .line 1082
    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_6

    .line 1086
    iget-object v6, p0, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v6, v6, v4

    aget v6, v6, v3

    .line 1087
    iget-object v7, p0, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v7, v7, v4

    aget v7, v7, v5

    .line 1088
    iget-object v8, p1, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v8, v8, v4

    aget v8, v8, v3

    .line 1089
    iget-object v9, p1, Lcom/tencent/tinker/c/c/e;->edb:[[I

    aget-object v9, v9, v4

    aget v5, v9, v5

    if-eq v6, v8, :cond_4

    .line 1092
    invoke-static {v6, v8}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    :cond_4
    if-eq v7, v5, :cond_5

    .line 1096
    invoke-static {v7, v5}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 1101
    iget-object v4, p0, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    .line 1102
    iget-object v6, p0, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v6, v6, v0

    aget v6, v6, v5

    .line 1103
    iget-object v7, p1, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v7, v7, v0

    aget v7, v7, v3

    .line 1104
    iget-object v8, p1, Lcom/tencent/tinker/c/c/e;->edc:[[I

    aget-object v8, v8, v0

    aget v8, v8, v5

    if-eq v4, v7, :cond_7

    .line 1107
    invoke-static {v4, v7}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    :cond_7
    if-eq v6, v8, :cond_8

    .line 1111
    invoke-static {v6, v8}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_c

    .line 1116
    iget-object v1, p0, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    .line 1117
    iget-object v4, p0, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v4, v4, v0

    aget v4, v4, v5

    .line 1118
    iget-object v6, p1, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v6, v6, v0

    aget v6, v6, v3

    .line 1119
    iget-object v7, p1, Lcom/tencent/tinker/c/c/e;->edd:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    if-eq v1, v6, :cond_a

    .line 1122
    invoke-static {v1, v6}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    :cond_a
    if-eq v4, v7, :cond_b

    .line 1126
    invoke-static {v4, v7}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    return v3
.end method
