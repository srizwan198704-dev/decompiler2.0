.class public final Lcom/swof/d/a/r;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private rZ:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/swof/d/a/r;->path:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/swof/d/a/r;->name:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/swof/d/a/r;->rZ:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/swof/d/a/r;->type:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 2

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/r;->path:Ljava/lang/String;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/r;->name:Ljava/lang/String;

    const/4 v1, 0x3

    .line 107
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/r;->rZ:Ljava/lang/String;

    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/a/r;->type:Ljava/lang/String;

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 4

    .line 82
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "path"

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "name"

    const/4 v3, 0x2

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "size"

    const/4 v3, 0x3

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "type"

    const/4 v3, 0x4

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 115
    new-instance v0, Lcom/swof/d/a/r;

    invoke-direct {v0}, Lcom/swof/d/a/r;-><init>()V

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/swof/d/a/r;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/r;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
