.class public final Lcom/uc/browser/media/player/c/d/a/j;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public code:I

.field private eZT:Lcom/uc/base/c/a/g;

.field public eZU:Lcom/uc/base/c/a/g;

.field public eZV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public eZW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public eZX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public eZY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/c/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private emx:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 207
    new-instance p1, Lcom/uc/browser/media/player/c/d/a/j;

    invoke-direct {p1}, Lcom/uc/browser/media/player/c/d/a/j;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 120
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "FLVResponsePb"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 122
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "code"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 123
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "source"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 124
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "page_url"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 125
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v5, :cond_4

    const-string v5, "title"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 126
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_5

    const-string v3, "resolution_list"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 127
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_6

    const-string v3, "video_list"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    new-instance v4, Lcom/uc/browser/media/player/c/d/a/a;

    invoke-direct {v4}, Lcom/uc/browser/media/player/c/d/a/a;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x7

    .line 128
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_7

    const-string v3, "lang_list"

    goto :goto_7

    :cond_7
    const-string v3, ""

    :goto_7
    new-instance v4, Lcom/uc/browser/media/player/c/d/a/i;

    invoke-direct {v4}, Lcom/uc/browser/media/player/c/d/a/i;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x8

    .line 129
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_8

    const-string v3, "page_info_list"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    new-instance v4, Lcom/uc/browser/media/player/c/d/a/h;

    invoke-direct {v4}, Lcom/uc/browser/media/player/c/d/a/h;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->emx:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->code:I

    const/4 v1, 0x2

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZT:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 175
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->emx:Lcom/uc/base/c/a/g;

    .line 178
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 179
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 181
    iget-object v5, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v4}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/c/a/g;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 185
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 187
    iget-object v5, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media/player/c/d/a/a;

    invoke-direct {v6}, Lcom/uc/browser/media/player/c/d/a/a;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/d/a/a;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    .line 191
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 193
    iget-object v5, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media/player/c/d/a/i;

    invoke-direct {v6}, Lcom/uc/browser/media/player/c/d/a/i;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/d/a/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x8

    .line 197
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_3

    .line 199
    iget-object v4, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media/player/c/d/a/h;

    invoke-direct {v5}, Lcom/uc/browser/media/player/c/d/a/h;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/d/a/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 137
    iget v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->code:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZT:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 139
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZT:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZU:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 142
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZU:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->emx:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 145
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/a/j;->emx:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/g;

    const/4 v3, 0x5

    .line 149
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/g;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/a/a;

    const/4 v3, 0x6

    .line 154
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/a/i;

    const/4 v3, 0x7

    .line 159
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/d/a/h;

    const/16 v3, 0x8

    .line 164
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_3

    :cond_6
    return v1
.end method
