.class public final Lcom/swof/d/a/p;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public rY:Lcom/swof/d/a/a;

.field public sB:Ljava/lang/String;

.field public sC:I

.field public ss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public st:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/swof/d/a/p;->rY:Lcom/swof/d/a/a;

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 109
    iget-object v1, p0, Lcom/swof/d/a/p;->rY:Lcom/swof/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/p;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/d/a/i;

    const/4 v2, 0x3

    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/swof/f/a/a/a;->a(ILcom/swof/f/a/a/f;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/swof/d/a/p;->sB:Ljava/lang/String;

    const/4 v1, 0x4

    .line 2094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/swof/d/a/p;->st:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 119
    iget v1, p0, Lcom/swof/d/a/p;->sC:I

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->setInt(II)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 5

    .line 126
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 3177
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/swof/d/a/a;

    iput-object v0, p0, Lcom/swof/d/a/p;->rY:Lcom/swof/d/a/a;

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/p;->type:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 132
    iget-object v3, p0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    new-instance v4, Lcom/swof/d/a/i;

    invoke-direct {v4}, Lcom/swof/d/a/i;-><init>()V

    .line 3185
    invoke-virtual {v4, p1, v0, v2}, Lcom/swof/f/a/a/f;->a(Lcom/swof/f/a/a/a;II)Lcom/swof/f/a/a/f;

    move-result-object v4

    .line 132
    check-cast v4, Lcom/swof/d/a/i;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/p;->sB:Ljava/lang/String;

    const/4 v0, 0x5

    .line 135
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/a/p;->st:Ljava/lang/String;

    const/4 v0, 0x6

    .line 136
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/swof/d/a/p;->sC:I

    const/4 p1, 0x1

    return p1
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 6

    .line 93
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "state"

    .line 95
    new-instance v2, Lcom/swof/d/a/a;

    invoke-direct {v2}, Lcom/swof/d/a/a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "type"

    const/16 v2, 0xc

    const/4 v4, 0x2

    .line 96
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "files"

    .line 97
    new-instance v4, Lcom/swof/d/a/i;

    invoke-direct {v4}, Lcom/swof/d/a/i;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "folderId"

    const/4 v4, 0x4

    .line 98
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "pathLabel"

    const/4 v4, 0x5

    .line 99
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "newIndex"

    const/4 v2, 0x6

    .line 100
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 143
    new-instance v0, Lcom/swof/d/a/p;

    invoke-direct {v0}, Lcom/swof/d/a/p;-><init>()V

    return-object v0
.end method
