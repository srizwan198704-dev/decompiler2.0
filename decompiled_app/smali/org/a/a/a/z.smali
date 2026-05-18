.class public Lorg/a/a/a/z;
.super Ljava/lang/Object;
.source "RuleContext.java"

# interfaces
.implements Lorg/a/a/a/d/g;


# static fields
.field public static final i:Lorg/a/a/a/v;


# instance fields
.field public j:Lorg/a/a/a/z;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/a/a/a/v;

    invoke-direct {v0}, Lorg/a/a/a/v;-><init>()V

    sput-object v0, Lorg/a/a/a/z;->i:Lorg/a/a/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/z;->k:I

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/z;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/z;->k:I

    .line 84
    iput-object p1, p0, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    .line 86
    iput p2, p0, Lorg/a/a/a/z;->k:I

    .line 87
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/f",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Lorg/a/a/a/z;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/a/a/a/z;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_0
    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    .line 249
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    if-nez p1, :cond_5

    .line 232
    invoke-virtual {p0}, Lorg/a/a/a/z;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget v0, p0, Lorg/a/a/a/z;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    invoke-virtual {v0}, Lorg/a/a/a/z;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    :cond_3
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    iget-object p0, p0, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p0}, Lorg/a/a/a/z;->a()I

    move-result v0

    .line 238
    if-ltz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(I)Lorg/a/a/a/d/d;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lorg/a/a/a/z;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lorg/a/a/a/z;->j:Lorg/a/a/a/z;

    .line 170
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lorg/a/a/a/c/i;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/a/a/a/c/i;->a:Lorg/a/a/a/c/i;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lorg/a/a/a/z;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/a/a/a/z;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/a/a/a/z;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Lorg/a/a/a/z;->b(I)Lorg/a/a/a/d/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/d/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0, v0}, Lorg/a/a/a/z;->a(Ljava/util/List;Lorg/a/a/a/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
