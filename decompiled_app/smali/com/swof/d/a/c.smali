.class public final Lcom/swof/d/a/c;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sa:Ljava/lang/String;

.field public sb:Ljava/lang/String;

.field public sc:Ljava/lang/String;

.field public sd:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/swof/d/a/c;->type:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/swof/d/a/c;->name:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/swof/d/a/c;->rZ:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/swof/d/a/c;->sa:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/swof/d/a/c;->sb:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/swof/d/a/c;->path:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/swof/d/a/c;->sc:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 151
    iget-wide v2, p0, Lcom/swof/d/a/c;->sd:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/f/a/a/a;->setLong(IJ)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 3

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->name:Ljava/lang/String;

    const/4 v1, 0x3

    .line 160
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->rZ:Ljava/lang/String;

    const/4 v1, 0x4

    .line 161
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->sa:Ljava/lang/String;

    const/4 v1, 0x5

    .line 162
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->sb:Ljava/lang/String;

    const/4 v1, 0x6

    .line 163
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->path:Ljava/lang/String;

    const/4 v1, 0x7

    .line 164
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/c;->sc:Ljava/lang/String;

    const/16 v1, 0x8

    .line 165
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/d/a/c;->sd:J

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 5

    .line 127
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "type"

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "name"

    const/4 v3, 0x2

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "size"

    const/4 v3, 0x3

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "pkg"

    const/4 v3, 0x4

    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "installTime"

    const/4 v3, 0x5

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "path"

    const/4 v3, 0x6

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "ver"

    const/4 v4, 0x7

    .line 135
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "lsize"

    const/16 v2, 0x8

    .line 136
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 172
    new-instance v0, Lcom/swof/d/a/c;

    invoke-direct {v0}, Lcom/swof/d/a/c;-><init>()V

    return-object v0
.end method
