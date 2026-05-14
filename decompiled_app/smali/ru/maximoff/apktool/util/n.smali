.class public Lru/maximoff/apktool/util/n;
.super Lc/a/a/c;
.source "DumpAdapter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/e;Landroid/content/res/Resources;ILjava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/e;",
            "Landroid/content/res/Resources;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    iput-object v0, p0, Lru/maximoff/apktool/util/n;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/n;->e:Z

    .line 26
    iput-object p2, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    .line 27
    iput p3, p0, Lru/maximoff/apktool/util/n;->c:I

    .line 28
    iput-object p4, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    .line 29
    iput-object p5, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    .line 30
    iput-object p6, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    .line 31
    iput-object p7, p0, Lru/maximoff/apktool/util/n;->f:Ljava/lang/String;

    return-void
.end method

.method private a(IILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 168
    const/16 v0, 0x10

    if-ne p1, v0, :cond_7

    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v1, "layout_width"

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    const v0, 0x10100f4

    .line 173
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v2, "layout_height"

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    const v1, 0x10100f5

    .line 177
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v3, "orientation"

    const-string v4, "attr"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    const v2, 0x10100c4

    .line 183
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v4, "fillType"

    const-string v5, "attr"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 184
    if-nez v3, :cond_3

    .line 185
    const v3, 0x101051e

    .line 187
    :cond_3
    iget-object v4, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v5, "strokeLineJoin"

    const-string v6, "attr"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 188
    if-nez v4, :cond_4

    .line 189
    const v4, 0x101040c

    .line 191
    :cond_4
    iget-object v5, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    const-string v6, "strokeLineCap"

    const-string v7, "attr"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    const v5, 0x101040b

    .line 195
    :cond_5
    if-eq p2, v0, :cond_6

    if-ne p2, v1, :cond_8

    :cond_6
    move-object v0, p3

    .line 196
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_7
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/util/a;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 198
    :pswitch_0
    const-string v0, "match_parent"

    goto :goto_1

    .line 201
    :pswitch_1
    const-string v0, "wrap_content"

    goto :goto_1

    .line 203
    :cond_8
    if-ne p2, v2, :cond_9

    move-object v0, p3

    .line 204
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 206
    :pswitch_2
    const-string v0, "horizontal"

    goto :goto_1

    .line 209
    :pswitch_3
    const-string v0, "vertical"

    goto :goto_1

    .line 211
    :cond_9
    if-ne p2, v3, :cond_a

    move-object v0, p3

    .line 212
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 214
    :pswitch_4
    const-string v0, "nonZero"

    goto :goto_1

    .line 217
    :pswitch_5
    const-string v0, "evenOdd"

    goto :goto_1

    .line 219
    :cond_a
    if-ne p2, v4, :cond_b

    move-object v0, p3

    .line 220
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 222
    :pswitch_6
    const-string v0, "miter"

    goto :goto_1

    .line 225
    :pswitch_7
    const-string v0, "round"

    goto :goto_1

    .line 228
    :pswitch_8
    const-string v0, "bevel"

    goto :goto_1

    .line 230
    :cond_b
    if-ne p2, v5, :cond_7

    move-object v0, p3

    .line 231
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 233
    :pswitch_9
    const-string v0, "butt"

    goto :goto_1

    .line 236
    :pswitch_a
    const-string v0, "round"

    goto :goto_1

    .line 239
    :pswitch_b
    const-string v0, "square"

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 212
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 220
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 231
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "android"

    .line 143
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 150
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 156
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    iput-boolean v3, p0, Lru/maximoff/apktool/util/n;->e:Z

    .line 96
    :goto_2
    iget v0, p0, Lru/maximoff/apktool/util/n;->c:I

    if-lt v3, v0, :cond_7

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v0, Lru/maximoff/apktool/util/n;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/n;->b:Landroid/content/res/Resources;

    iget v3, p0, Lru/maximoff/apktool/util/n;->c:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    iget-object v5, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    iget-object v6, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/n;-><init>(Lc/a/a/e;Landroid/content/res/Resources;ILjava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 81
    :goto_3
    iget v5, p0, Lru/maximoff/apktool/util/n;->c:I

    if-lt v2, v5, :cond_5

    .line 84
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "xmlns:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 82
    :cond_5
    iget-object v5, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method

.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-boolean v0, p0, Lru/maximoff/apktool/util/n;->e:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    invoke-super {p0}, Lc/a/a/e;->a()V

    return-void

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 116
    :goto_2
    iget v5, p0, Lru/maximoff/apktool/util/n;->c:I

    if-lt v2, v5, :cond_3

    .line 119
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "xmlns:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 117
    :cond_3
    iget-object v5, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :goto_3
    iget v0, p0, Lru/maximoff/apktool/util/n;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_5

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lc/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 37
    :goto_0
    iget v2, p0, Lru/maximoff/apktool/util/n;->c:I

    if-lt v0, v2, :cond_1

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    instance-of v0, p5, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p5

    .line 46
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/util/n;->g:Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v0, p5

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_3
    if-ne p4, v4, :cond_5

    .line 50
    instance-of v0, p5, Lc/a/a/f;

    if-eqz v0, :cond_4

    .line 51
    const-string v2, "@0x%08x"

    new-array v3, v4, [Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lc/a/a/f;

    iget v0, v0, Lc/a/a/f;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "@0x%08x"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_7

    .line 56
    instance-of v0, p5, Lc/a/a/f;

    if-eqz v0, :cond_6

    .line 57
    const-string v2, "?0x%08x"

    new-array v3, v4, [Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lc/a/a/f;

    iget v0, v0, Lc/a/a/f;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :cond_6
    const-string v0, "?0x%08x"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :cond_7
    instance-of v0, p5, Lc/a/a/f;

    if-eqz v0, :cond_8

    move-object v0, p5

    .line 63
    check-cast v0, Lc/a/a/f;

    iget v0, v0, Lc/a/a/f;->c:I

    invoke-static {p4, v0}, Landroid/util/a;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 65
    :cond_8
    invoke-direct {p0, p4, p3, p5}, Lru/maximoff/apktool/util/n;->a(IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
