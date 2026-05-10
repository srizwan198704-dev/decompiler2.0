.class public Lcom/uc/browser/core/homepage/c/w;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fhZ:I

.field private static fid:Lcom/uc/browser/core/homepage/c/w;


# instance fields
.field fia:Lcom/uc/application/weatherwidget/a/i;

.field fib:Lcom/uc/browser/core/homepage/c/d;

.field fic:Lcom/uc/browser/core/homepage/c/j;

.field mid:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcom/uc/browser/core/homepage/c/w;

    const/4 v1, 0x1

    const v2, 0x67dc3c1

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/c/w;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/homepage/c/w;->fhZ:I

    .line 39
    new-instance v0, Lcom/uc/browser/core/homepage/c/w;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/w;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/w;->fid:Lcom/uc/browser/core/homepage/c/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 166
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/w;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/c/w;->fhZ:I

    if-ne p1, v0, :cond_1

    .line 170
    new-instance p1, Lcom/uc/browser/core/homepage/c/w;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/c/w;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 100
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CmsHomePageHeaderDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/c/w;->fhZ:I

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

    .line 137
    sget v2, Lcom/uc/browser/core/homepage/c/w;->fhZ:I

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

    .line 143
    sget v2, Lcom/uc/browser/core/homepage/c/w;->fhZ:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/w;->name:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    const/4 v1, 0x3

    .line 156
    invoke-static {}, Lcom/uc/application/weatherwidget/a/i;->alj()Lcom/uc/application/weatherwidget/a/i;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/application/weatherwidget/a/i;

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    const/4 v1, 0x4

    .line 157
    invoke-static {}, Lcom/uc/browser/core/homepage/c/d;->avM()Lcom/uc/browser/core/homepage/c/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/c/d;

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/w;->fib:Lcom/uc/browser/core/homepage/c/d;

    const/4 v1, 0x5

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    const/4 v1, 0x6

    .line 159
    invoke-static {}, Lcom/uc/browser/core/homepage/c/j;->avV()Lcom/uc/browser/core/homepage/c/j;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/c/j;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/w;->fic:Lcom/uc/browser/core/homepage/c/j;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->name:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 111
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/w;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 114
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "type"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/w;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 117
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "weatherData"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/w;->fia:Lcom/uc/application/weatherwidget/a/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->fib:Lcom/uc/browser/core/homepage/c/d;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 120
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "bgData"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/w;->fib:Lcom/uc/browser/core/homepage/c/d;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 123
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "mid"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/w;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/w;->fic:Lcom/uc/browser/core/homepage/c/j;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 126
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "activityItem"

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/w;->fic:Lcom/uc/browser/core/homepage/c/j;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_b
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
