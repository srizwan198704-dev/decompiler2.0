.class public final Lcom/uc/base/net/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d/t;


# instance fields
.field clK:[Lcom/uc/base/net/d/z;

.field public clL:Lcom/uc/base/net/d/x;

.field public clM:I

.field public clN:I

.field clO:I

.field public final synthetic clP:Lcom/uc/base/net/d/q;


# direct methods
.method constructor <init>(Lcom/uc/base/net/d/q;)V
    .locals 3

    .line 60
    iput-object p1, p0, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/uc/base/net/d/x;

    invoke-direct {v0}, Lcom/uc/base/net/d/x;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/d/n;->clL:Lcom/uc/base/net/d/x;

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/uc/base/net/d/n;->clO:I

    .line 63
    iget v0, p0, Lcom/uc/base/net/d/n;->clO:I

    new-array v0, v0, [Lcom/uc/base/net/d/z;

    iput-object v0, p0, Lcom/uc/base/net/d/n;->clK:[Lcom/uc/base/net/d/z;

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, Lcom/uc/base/net/d/n;->clO:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/uc/base/net/d/n;->clK:[Lcom/uc/base/net/d/z;

    new-instance v2, Lcom/uc/base/net/d/z;

    invoke-direct {v2, v0, p0, p1}, Lcom/uc/base/net/d/z;-><init>(ILcom/uc/base/net/d/t;Lcom/uc/base/net/d/af;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final KD()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget v1, p0, Lcom/uc/base/net/d/n;->clO:I

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/uc/base/net/d/n;->clK:[Lcom/uc/base/net/d/z;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/uc/base/net/d/z;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/d/c;Z)Lcom/uc/base/net/d/g;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/c;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/uc/base/net/d/n;->clL:Lcom/uc/base/net/d/x;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/d/x;->a(Lcom/uc/base/net/d/c;Z)Lcom/uc/base/net/d/g;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 156
    new-instance p2, Lcom/uc/base/net/d/ac;

    invoke-direct {p2}, Lcom/uc/base/net/d/ac;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    iget-object v0, v0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    invoke-static {p1, v0, p2}, Lcom/uc/base/net/d/g;->b(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;

    move-result-object v0

    .line 158
    iget-object p1, p0, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    iget-object p1, p1, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1563
    :goto_1
    iput-boolean p1, v0, Lcom/uc/base/net/d/g;->clC:Z

    .line 160
    iget p1, p0, Lcom/uc/base/net/d/n;->clN:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/base/net/d/n;->clN:I

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/uc/base/net/d/g;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uc/base/net/d/n;->clL:Lcom/uc/base/net/d/x;

    .line 2275
    iget-object v1, p1, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/net/d/x;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/g;)Z

    move-result p1

    return p1
.end method
