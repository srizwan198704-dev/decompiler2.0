.class public Lcom/uc/browser/business/shortcut/a/e;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hGX:I

.field private static hGZ:Lcom/uc/browser/business/shortcut/a/e;


# instance fields
.field hGY:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field index:I

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/business/shortcut/a/e;

    const/4 v1, 0x1

    const v2, 0x430d2536

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/shortcut/a/e;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/shortcut/a/e;->hGX:I

    .line 40
    new-instance v0, Lcom/uc/browser/business/shortcut/a/e;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/e;-><init>()V

    sput-object v0, Lcom/uc/browser/business/shortcut/a/e;->hGZ:Lcom/uc/browser/business/shortcut/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static bkd()Lcom/uc/browser/business/shortcut/a/e;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/browser/business/shortcut/a/e;->hGZ:Lcom/uc/browser/business/shortcut/a/e;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/a/e;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget v0, Lcom/uc/browser/business/shortcut/a/e;->hGX:I

    if-ne p1, v0, :cond_1

    .line 149
    new-instance p1, Lcom/uc/browser/business/shortcut/a/e;

    invoke-direct {p1}, Lcom/uc/browser/business/shortcut/a/e;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 89
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ShortcutBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/shortcut/a/e;->hGX:I

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

    .line 118
    sget v2, Lcom/uc/browser/business/shortcut/a/e;->hGX:I

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

    .line 124
    sget v2, Lcom/uc/browser/business/shortcut/a/e;->hGX:I

    if-ne v1, v2, :cond_1

    .line 135
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/shortcut/a/e;->index:I

    const/4 v1, 0x2

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/uc/browser/business/shortcut/a/e;->title:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/uc/browser/business/shortcut/a/e;->hGY:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/a/e;->icon:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 99
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "index"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/business/shortcut/a/e;->index:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/e;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 101
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "title"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/a/e;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/e;->hGY:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 104
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "intent"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/a/e;->hGY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/e;->icon:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 107
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "icon"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/a/e;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
