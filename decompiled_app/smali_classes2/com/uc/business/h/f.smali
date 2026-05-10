.class public Lcom/uc/business/h/f;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final eGJ:I

.field private static eGQ:Lcom/uc/business/h/f;


# instance fields
.field aTq:Ljava/lang/String;

.field public eGK:Ljava/lang/String;

.field public eGL:Ljava/lang/String;

.field public eGM:Ljava/lang/String;

.field eGN:I

.field eGO:Z

.field eGP:Z

.field priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/business/h/f;

    const/4 v1, 0x1

    const v2, -0x62667d29

    invoke-static {v1, v2, v0}, Lcom/uc/business/h/f;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/business/h/f;->eGJ:I

    .line 37
    new-instance v0, Lcom/uc/business/h/f;

    invoke-direct {v0}, Lcom/uc/business/h/f;-><init>()V

    sput-object v0, Lcom/uc/business/h/f;->eGQ:Lcom/uc/business/h/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/uc/business/h/f;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget v0, Lcom/uc/business/h/f;->eGJ:I

    if-ne p1, v0, :cond_1

    .line 184
    new-instance p1, Lcom/uc/business/h/f;

    invoke-direct {p1}, Lcom/uc/business/h/f;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 114
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "LuxCMSDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/business/h/f;->eGJ:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 149
    sget v2, Lcom/uc/business/h/f;->eGJ:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 155
    sget v2, Lcom/uc/business/h/f;->eGJ:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    const/4 v1, 0x5

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/h/f;->eGN:I

    const/4 v1, 0x6

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/business/h/f;->eGO:Z

    const/4 v1, 0x7

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/h/f;->priority:I

    const/16 v1, 0x8

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/business/h/f;->eGP:Z

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 125
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "srcType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 128
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "srcCategory"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 131
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "srcAction"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 134
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "targetType"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    .line 136
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "sample"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget v3, p0, Lcom/uc/business/h/f;->eGN:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x6

    .line 137
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "keep"

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    iget-boolean v3, p0, Lcom/uc/business/h/f;->eGO:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 138
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "priority"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget v3, p0, Lcom/uc/business/h/f;->priority:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 139
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "realTime"

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    iget-boolean v3, p0, Lcom/uc/business/h/f;->eGP:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
