.class public final Lcom/anythink/core/common/m/d/c;
.super Lcom/anythink/core/common/m/d/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/d/c;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anythink/core/common/m/d/c;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/core/common/m/d/c;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/m/d/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x3e8

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/core/common/m/d/c;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x3e9

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/anythink/core/common/m/d/c;->c:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/d/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/d/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/d/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/d/d;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/d/c;->b:Z

    .line 2
    .line 3
    return v0
.end method
