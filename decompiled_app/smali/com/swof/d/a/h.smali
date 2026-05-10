.class public final Lcom/swof/d/a/h;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public rY:Lcom/swof/d/a/a;

.field public ss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public st:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/swof/d/a/h;->rY:Lcom/swof/d/a/a;

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 86
    iget-object v1, p0, Lcom/swof/d/a/h;->rY:Lcom/swof/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/h;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/d/a/c;

    const/4 v2, 0x3

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/swof/f/a/a/a;->a(ILcom/swof/f/a/a/f;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/swof/d/a/h;->st:Ljava/lang/String;

    const/4 v1, 0x4

    .line 2094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 5

    .line 101
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 2177
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/swof/d/a/a;

    iput-object v0, p0, Lcom/swof/d/a/h;->rY:Lcom/swof/d/a/a;

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/h;->type:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 105
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 107
    iget-object v3, p0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    new-instance v4, Lcom/swof/d/a/c;

    invoke-direct {v4}, Lcom/swof/d/a/c;-><init>()V

    .line 2185
    invoke-virtual {v4, p1, v0, v2}, Lcom/swof/f/a/a/f;->a(Lcom/swof/f/a/a/a;II)Lcom/swof/f/a/a/f;

    move-result-object v4

    .line 107
    check-cast v4, Lcom/swof/d/a/c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/a/h;->st:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 5

    .line 72
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "state"

    .line 74
    new-instance v2, Lcom/swof/d/a/a;

    invoke-direct {v2}, Lcom/swof/d/a/a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "type"

    const/16 v2, 0xc

    const/4 v3, 0x2

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "files"

    .line 76
    new-instance v3, Lcom/swof/d/a/c;

    invoke-direct {v3}, Lcom/swof/d/a/c;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "pathLabel"

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 116
    new-instance v0, Lcom/swof/d/a/h;

    invoke-direct {v0}, Lcom/swof/d/a/h;-><init>()V

    return-object v0
.end method
