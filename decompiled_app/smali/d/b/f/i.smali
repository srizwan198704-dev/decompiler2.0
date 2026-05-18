.class public Ld/b/f/i;
.super Ld/b/f/ah;
.source "CRLDistributionPointsExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/b/f/ad;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 167
    iput-object p1, p0, Ld/b/f/i;->b:Ld/b/e/q;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/i;->a:Z

    .line 170
    instance-of v0, p3, [B

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal argument type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    check-cast p3, [B

    iput-object p3, p0, Ld/b/f/i;->c:[B

    .line 175
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/i;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 176
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid encoding for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    const-string v1, " extension."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/f/i;->d:Ljava/util/List;

    .line 181
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iput-object p4, p0, Ld/b/f/i;->e:Ljava/lang/String;

    .line 187
    return-void

    .line 182
    :cond_2
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 183
    new-instance v2, Ld/b/f/ad;

    invoke-direct {v2, v1}, Ld/b/f/ad;-><init>(Ld/b/e/m;)V

    .line 184
    iget-object v1, p0, Ld/b/f/i;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected constructor <init>(Ld/b/e/q;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/e/q;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ld/b/f/ad;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 141
    iput-object p1, p0, Ld/b/f/i;->b:Ld/b/e/q;

    .line 142
    iput-boolean p2, p0, Ld/b/f/i;->a:Z

    .line 143
    iput-object p3, p0, Ld/b/f/i;->d:Ljava/util/List;

    .line 144
    invoke-direct {p0}, Ld/b/f/i;->b()V

    .line 145
    iput-object p4, p0, Ld/b/f/i;->e:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Ld/b/f/az;->d:Ld/b/e/q;

    const-string v1, "CRLDistributionPoints"

    invoke-direct {p0, v0, p1, p2, v1}, Ld/b/f/i;-><init>(Ld/b/e/q;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/b/f/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/b/f/i;-><init>(ZLjava/util/List;)V

    .line 117
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ld/b/f/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Ld/b/f/az;->d:Ld/b/e/q;

    .line 131
    const-string v1, "CRLDistributionPoints"

    invoke-direct {p0, v0, p1, p2, v1}, Ld/b/f/i;-><init>(Ld/b/e/q;ZLjava/util/List;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ld/b/f/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/i;->c:[B

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 285
    iget-object v0, p0, Ld/b/f/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 289
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 290
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/i;->c:[B

    goto :goto_0

    .line 285
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ad;

    .line 286
    invoke-virtual {v0, v1}, Ld/b/f/ad;->a(Ld/b/e/l;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ld/b/f/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Ld/b/f/az;->d:Ld/b/e/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/b/f/i;->a(Ljava/io/OutputStream;Ld/b/e/q;Z)V

    .line 204
    return-void
.end method

.method protected a(Ljava/io/OutputStream;Ld/b/e/q;Z)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 214
    iget-object v1, p0, Ld/b/f/i;->c:[B

    if-nez v1, :cond_0

    .line 215
    iput-object p2, p0, Ld/b/f/i;->b:Ld/b/e/q;

    .line 216
    iput-boolean p3, p0, Ld/b/f/i;->a:Z

    .line 217
    invoke-direct {p0}, Ld/b/f/i;->b()V

    .line 219
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 220
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    iget-object v1, p0, Ld/b/f/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
