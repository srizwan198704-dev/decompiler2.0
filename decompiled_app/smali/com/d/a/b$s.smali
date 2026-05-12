.class Lcom/d/a/b$s;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field a:Lcom/d/a/b$d;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/b$d;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    .line 164
    iput-object v0, p0, Lcom/d/a/b$s;->b:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    .line 170
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    .line 171
    iput-object p2, p0, Lcom/d/a/b$s;->b:Ljava/lang/String;

    .line 172
    return-void

    .line 170
    :cond_0
    sget-object p1, Lcom/d/a/b$d;->a:Lcom/d/a/b$d;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/d/a/b$f;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method a(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    new-instance v1, Lcom/d/a/b$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/d/a/b$a;-><init>(Ljava/lang/String;Lcom/d/a/b$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v2, Lcom/d/a/b$d;->b:Lcom/d/a/b$d;

    if-ne v0, v2, :cond_1

    .line 193
    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/d/a/b$s;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "*"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/d/a/b$s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$a;

    .line 199
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/d/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v3, Lcom/d/a/b$1;->a:[I

    iget-object v4, v0, Lcom/d/a/b$a;->b:Lcom/d/a/b$b;

    invoke-virtual {v4}, Lcom/d/a/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 206
    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/d/a/b$s;->a:Lcom/d/a/b$d;

    sget-object v2, Lcom/d/a/b$d;->c:Lcom/d/a/b$d;

    if-ne v0, v2, :cond_0

    .line 195
    const-string v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/d/a/b$s;->b:Ljava/lang/String;

    goto :goto_1

    .line 201
    :pswitch_0
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 202
    :pswitch_1
    const-string v3, "~="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 203
    :pswitch_2
    const-string v3, "|="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/d/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/d/a/b$s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$f;

    .line 211
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
