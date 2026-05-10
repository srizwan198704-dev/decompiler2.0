.class public final Lcom/swof/d/a/f;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sd:J

.field public sk:Ljava/lang/String;

.field public sl:Ljava/lang/String;

.field public sm:Ljava/lang/String;

.field public sn:I

.field public so:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/swof/d/a/f;->type:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/swof/d/a/f;->sk:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/swof/d/a/f;->rZ:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/swof/d/a/f;->path:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/swof/d/a/f;->sl:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/swof/d/a/f;->name:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/swof/d/a/f;->sm:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 171
    iget v0, p0, Lcom/swof/d/a/f;->sn:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->setInt(II)V

    .line 172
    iget-wide v2, p0, Lcom/swof/d/a/f;->sd:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/f/a/a/a;->setLong(IJ)V

    .line 173
    iget-boolean v0, p0, Lcom/swof/d/a/f;->so:Z

    .line 7146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 3

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 181
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->sk:Ljava/lang/String;

    const/4 v1, 0x3

    .line 182
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->rZ:Ljava/lang/String;

    const/4 v1, 0x4

    .line 183
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->path:Ljava/lang/String;

    const/4 v1, 0x5

    .line 184
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->sl:Ljava/lang/String;

    const/4 v1, 0x6

    .line 185
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->name:Ljava/lang/String;

    const/4 v1, 0x7

    .line 186
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/f;->sm:Ljava/lang/String;

    const/16 v1, 0x8

    .line 187
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/swof/d/a/f;->sn:I

    const/16 v1, 0x9

    .line 188
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/d/a/f;->sd:J

    const/16 v1, 0xa

    .line 7318
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7320
    invoke-virtual {p1}, Lcom/swof/f/a/a/b;->el()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    iput-boolean p1, p0, Lcom/swof/d/a/f;->so:Z

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 6

    .line 145
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "type"

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 147
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "time"

    const/4 v4, 0x2

    .line 148
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "size"

    const/4 v4, 0x3

    .line 149
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "path"

    const/4 v4, 0x4

    .line 150
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "format"

    const/4 v4, 0x5

    .line 151
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "name"

    const/4 v4, 0x6

    .line 152
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "isFolder"

    const/4 v5, 0x7

    .line 153
    invoke-virtual {v0, v5, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "fileCount"

    const/16 v3, 0x8

    .line 154
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "lsize"

    const/16 v2, 0x9

    .line 155
    invoke-virtual {v0, v2, v1, v4}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "hasSub"

    const/16 v2, 0xa

    const/16 v3, 0xb

    .line 156
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 196
    new-instance v0, Lcom/swof/d/a/f;

    invoke-direct {v0}, Lcom/swof/d/a/f;-><init>()V

    return-object v0
.end method
