.class public final Lcom/swof/d/a/i;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public date:Ljava/lang/String;

.field public folder:Ljava/lang/String;

.field public height:I

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rZ:Ljava/lang/String;

.field public sd:J

.field public sl:Ljava/lang/String;

.field public sr:I

.field public su:Ljava/lang/String;

.field public sv:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/swof/d/a/i;->sl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/swof/d/a/i;->rZ:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 203
    iget v0, p0, Lcom/swof/d/a/i;->width:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->setInt(II)V

    .line 204
    iget v0, p0, Lcom/swof/d/a/i;->height:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->setInt(II)V

    .line 205
    iget-object v0, p0, Lcom/swof/d/a/i;->name:Ljava/lang/String;

    const/4 v2, 0x6

    .line 4094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/swof/d/a/i;->date:Ljava/lang/String;

    const/4 v2, 0x7

    .line 5094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/swof/d/a/i;->su:Ljava/lang/String;

    const/16 v2, 0x8

    .line 6094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/swof/d/a/i;->sv:Ljava/lang/String;

    const/16 v2, 0x9

    .line 7094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/swof/d/a/i;->folder:Ljava/lang/String;

    const/16 v2, 0xa

    .line 8094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/swof/d/a/i;->sr:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->setInt(II)V

    .line 211
    iget-object v0, p0, Lcom/swof/d/a/i;->icon:Ljava/lang/String;

    const/16 v2, 0xc

    .line 9094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 212
    iget-wide v2, p0, Lcom/swof/d/a/i;->sd:J

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/f/a/a/a;->setLong(IJ)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 3

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->sl:Ljava/lang/String;

    const/4 v1, 0x2

    .line 220
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->rZ:Ljava/lang/String;

    const/4 v1, 0x3

    .line 221
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    const/4 v1, 0x4

    .line 222
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/swof/d/a/i;->width:I

    const/4 v1, 0x5

    .line 223
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/swof/d/a/i;->height:I

    const/4 v1, 0x6

    .line 224
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->name:Ljava/lang/String;

    const/4 v1, 0x7

    .line 225
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->date:Ljava/lang/String;

    const/16 v1, 0x8

    .line 226
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->su:Ljava/lang/String;

    const/16 v1, 0x9

    .line 227
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->sv:Ljava/lang/String;

    const/16 v1, 0xa

    .line 228
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->folder:Ljava/lang/String;

    const/16 v1, 0xb

    .line 229
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/swof/d/a/i;->sr:I

    const/16 v1, 0xc

    .line 230
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/i;->icon:Ljava/lang/String;

    const/16 v1, 0xd

    .line 231
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/d/a/i;->sd:J

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 6

    .line 178
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "format"

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 180
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "size"

    const/4 v4, 0x2

    .line 181
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "path"

    const/4 v4, 0x3

    .line 182
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "width"

    const/4 v4, 0x4

    .line 183
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "height"

    const/4 v4, 0x5

    .line 184
    invoke-virtual {v0, v4, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "name"

    const/4 v4, 0x6

    .line 185
    invoke-virtual {v0, v4, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "date"

    const/4 v5, 0x7

    .line 186
    invoke-virtual {v0, v5, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "date_added"

    const/16 v5, 0x8

    .line 187
    invoke-virtual {v0, v5, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "gallery"

    const/16 v5, 0x9

    .line 188
    invoke-virtual {v0, v5, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "folder"

    const/16 v5, 0xa

    .line 189
    invoke-virtual {v0, v5, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "mid"

    const/16 v5, 0xb

    .line 190
    invoke-virtual {v0, v5, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "icon"

    .line 191
    invoke-virtual {v0, v3, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "lsize"

    const/16 v2, 0xd

    .line 192
    invoke-virtual {v0, v2, v1, v4}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 238
    new-instance v0, Lcom/swof/d/a/i;

    invoke-direct {v0}, Lcom/swof/d/a/i;-><init>()V

    return-object v0
.end method
