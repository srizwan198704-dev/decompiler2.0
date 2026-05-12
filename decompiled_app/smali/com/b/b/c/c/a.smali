.class public final Lcom/b/b/c/c/a;
.super Lcom/b/b/c/c/ah;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/c/a$1;,
        Lcom/b/b/c/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/b/b/c/c/a$a;


# instance fields
.field private final b:Lcom/b/b/f/a/a;

.field private c:Lcom/b/b/c/c/aq;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/b/b/c/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/b/c/c/a$a;-><init>(Lcom/b/b/c/c/a$1;)V

    sput-object v0, Lcom/b/b/c/c/a;->a:Lcom/b/b/c/c/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/b/b/f/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    .line 112
    iput-object v2, p0, Lcom/b/b/c/c/a;->c:Lcom/b/b/c/c/aq;

    .line 113
    iput-object v2, p0, Lcom/b/b/c/c/a;->d:[B

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/b/b/c/c/a;)Lcom/b/b/c/c/aq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/b/b/c/c/a;->c:Lcom/b/b/c/c/aq;

    return-object v0
.end method

.method public static a([Lcom/b/b/c/c/a;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/b/b/c/c/a;->a:Lcom/b/b/c/c/a$a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 131
    check-cast p1, Lcom/b/b/c/c/a;

    .line 133
    iget-object v0, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    iget-object v1, p1, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/b/b/c/c/z;->p:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method protected a(Lcom/b/b/c/c/al;I)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lcom/b/b/h/e;

    invoke-direct {v0}, Lcom/b/b/h/e;-><init>()V

    .line 154
    new-instance v1, Lcom/b/b/c/c/av;

    invoke-virtual {p1}, Lcom/b/b/c/c/al;->e()Lcom/b/b/c/c/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/b/c/c/av;-><init>(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 156
    iget-object v2, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/b/b/c/c/av;->a(Lcom/b/b/f/a/a;Z)V

    .line 157
    invoke-virtual {v0}, Lcom/b/b/h/e;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/a;->d:[B

    .line 160
    iget-object v0, p0, Lcom/b/b/c/c/a;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/b/c/c/a;->a(I)V

    .line 161
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v1}, Lcom/b/b/f/a/a;->b()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/c/y;)Lcom/b/b/c/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/a;->c:Lcom/b/b/c/c/aq;

    .line 145
    iget-object v0, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-static {p1, v0}, Lcom/b/b/c/c/av;->a(Lcom/b/b/c/c/m;Lcom/b/b/f/a/a;)V

    .line 146
    return-void
.end method

.method public a(Lcom/b/b/h/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v1}, Lcom/b/b/f/a/a;->e()Lcom/b/b/f/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v1}, Lcom/b/b/f/a/a;->b()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a/e;

    .line 177
    invoke-virtual {v0}, Lcom/b/b/f/a/e;->a()Lcom/b/b/f/c/x;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/b/b/f/a/e;->b()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/c/c/av;->b(Lcom/b/b/f/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v1}, Lcom/b/b/f/a/a;->e()Lcom/b/b/f/a/b;

    move-result-object v1

    .line 191
    if-eqz v0, :cond_0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " annotation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  visibility: VISBILITY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 196
    :cond_0
    sget-object v2, Lcom/b/b/c/c/a$1;->a:[I

    invoke-virtual {v1}, Lcom/b/b/f/a/b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    invoke-interface {p2, v5}, Lcom/b/b/h/a;->c(I)V

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Lcom/b/b/c/c/av;

    invoke-direct {v0, p1, p2}, Lcom/b/b/c/c/av;-><init>(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 213
    iget-object v1, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v0, v1, v4}, Lcom/b/b/c/c/av;->a(Lcom/b/b/f/a/a;Z)V

    .line 217
    :goto_1
    return-void

    .line 198
    :pswitch_1
    invoke-interface {p2, v4}, Lcom/b/b/h/a;->c(I)V

    goto :goto_0

    .line 199
    :pswitch_2
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Lcom/b/b/h/a;->c(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/a;->d:[B

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->a([B)V

    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/b/c/c/a;->b:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->hashCode()I

    move-result v0

    return v0
.end method
