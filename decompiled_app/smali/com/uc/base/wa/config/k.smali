.class public final Lcom/uc/base/wa/config/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static crj:[Ljava/lang/String;

.field private static crk:[Ljava/lang/String;

.field private static crl:I

.field private static crm:[Ljava/lang/String;


# instance fields
.field public cre:[Ljava/lang/String;

.field public crf:[Ljava/lang/String;

.field public crg:[Ljava/lang/String;

.field public crh:[Ljava/lang/String;

.field public cri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget v0, Lcom/uc/base/wa/i;->cpT:I

    sput v0, Lcom/uc/base/wa/config/k;->crl:I

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/uc/base/wa/config/k;->crm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/base/wa/config/k;->cri:Z

    return-void
.end method

.method public static MB()[Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/base/wa/config/k;->crj:[Ljava/lang/String;

    return-object v0
.end method

.method public static MC()[Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/uc/base/wa/config/k;->crk:[Ljava/lang/String;

    return-object v0
.end method

.method public static MD()I
    .locals 1

    .line 71
    sget v0, Lcom/uc/base/wa/config/k;->crl:I

    return v0
.end method

.method public static ME()[Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/uc/base/wa/config/k;->crm:[Ljava/lang/String;

    return-object v0
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 33
    sput-object p0, Lcom/uc/base/wa/config/k;->crj:[Ljava/lang/String;

    .line 34
    sput-object p1, Lcom/uc/base/wa/config/k;->crk:[Ljava/lang/String;

    .line 35
    sput p2, Lcom/uc/base/wa/config/k;->crl:I

    const/4 p0, 0x0

    .line 37
    sput-object p0, Lcom/uc/base/wa/config/k;->crm:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final MF()Lcom/uc/base/wa/config/k;
    .locals 5

    .line 116
    new-instance v0, Lcom/uc/base/wa/config/k;

    invoke-direct {v0}, Lcom/uc/base/wa/config/k;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/uc/base/wa/config/k;->MF()Lcom/uc/base/wa/config/k;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/uc/base/wa/config/k;->cri:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
