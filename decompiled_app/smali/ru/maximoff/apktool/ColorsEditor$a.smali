.class Lru/maximoff/apktool/ColorsEditor$a;
.super Landroid/widget/BaseAdapter;
.source "ColorsEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$a$1;,
        Lru/maximoff/apktool/ColorsEditor$a$2;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/ColorsEditor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/ColorsEditor;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1140
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->c:I

    .line 1141
    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    return-object v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/util/b/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1167
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1162
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1207
    if-nez p1, :cond_0

    .line 1208
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1210
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1213
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void

    .line 1211
    :cond_1
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1171
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/ColorsEditor$a;->a(I)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    .line 1174
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1175
    if-ltz v0, :cond_0

    .line 1176
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1178
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1203
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    :cond_1
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    .line 1198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1193
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1245
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1247
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    .line 1250
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->g()V

    :cond_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor$a;->b(I)V

    .line 1247
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1217
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1219
    const/4 v2, -0x1

    .line 1220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1234
    :cond_0
    if-ltz v2, :cond_1

    .line 1235
    :goto_1
    if-lt v2, p1, :cond_5

    .line 1240
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 1221
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1222
    if-nez v1, :cond_4

    if-ge p1, v3, :cond_4

    .line 1223
    :goto_2
    if-ge p1, v3, :cond_0

    .line 1224
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    .line 1225
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1228
    :cond_4
    if-ge v3, p1, :cond_0

    .line 1220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 1236
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 1237
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/ColorsEditor$a;->c(I)V

    goto :goto_1
.end method

.method public e()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1255
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    .line 1262
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1265
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    iget-boolean v0, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    if-gtz v4, :cond_5

    :goto_1
    iput-boolean v5, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 1267
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->g()V

    :cond_2
    return-void

    .line 1257
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1258
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/b/a;

    .line 1259
    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/b/a;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/b/a;->a(Ljava/lang/String;)V

    .line 1262
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1266
    :cond_5
    const/4 v5, 0x1

    goto :goto_1
.end method

.method public f()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1272
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 1279
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    iget-boolean v0, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    if-gtz v1, :cond_3

    :goto_1
    iput-boolean v2, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 1285
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->g()V

    :cond_1
    return-void

    .line 1274
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1275
    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 1277
    :try_start_0
    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v5, v0}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/maximoff/apktool/ColorsEditor;->d(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    invoke-virtual {v0, v4}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1283
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 1279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1290
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1291
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/ColorsEditor$a;->a(I)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1152
    mul-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 1333
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    move-object v1, v2

    .line 1334
    check-cast v1, Lru/maximoff/apktool/ColorsEditor$b;

    .line 1335
    if-nez p2, :cond_0

    .line 1336
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/ColorsEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1337
    const v3, 0x7f040038

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1338
    new-instance v2, Lru/maximoff/apktool/ColorsEditor$b;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-direct {v2, v1}, Lru/maximoff/apktool/ColorsEditor$b;-><init>(Lru/maximoff/apktool/ColorsEditor;)V

    .line 1339
    const v1, 0x7f0f0083

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lru/maximoff/apktool/ColorsEditor$b;->a:Landroid/widget/ImageView;

    .line 1340
    const v1, 0x7f0f0155

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/apktool/ColorsEditor$b;->b:Landroid/widget/TextView;

    .line 1341
    const v1, 0x7f0f0156

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/apktool/ColorsEditor$b;->c:Landroid/widget/TextView;

    .line 1342
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1346
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1347
    if-eqz v3, :cond_1

    .line 1349
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e0096

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1357
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2, v0}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)Lru/maximoff/apktool/view/n;

    move-result-object v2

    .line 1358
    iget-object v4, v1, Lru/maximoff/apktool/ColorsEditor$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1359
    iget-object v2, v1, Lru/maximoff/apktool/ColorsEditor$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f02004f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1360
    iget-object v4, v1, Lru/maximoff/apktool/ColorsEditor$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v2, v1, Lru/maximoff/apktool/ColorsEditor$b;->b:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1362
    iget-object v4, v1, Lru/maximoff/apktool/ColorsEditor$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v1, v1, Lru/maximoff/apktool/ColorsEditor$b;->c:Landroid/widget/TextView;

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1364
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$1;

    invoke-direct {v1, p0, p1, v0}, Lru/maximoff/apktool/ColorsEditor$a$1;-><init>(Lru/maximoff/apktool/ColorsEditor$a;ILru/maximoff/apktool/util/b/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2;

    invoke-direct {v1, p0, v3, p1, v0}, Lru/maximoff/apktool/ColorsEditor$a$2;-><init>(Lru/maximoff/apktool/ColorsEditor$a;ZILru/maximoff/apktool/util/b/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1602
    return-object p2

    .line 1344
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/ColorsEditor$b;

    goto :goto_0

    .line 1351
    :cond_1
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1352
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0e0099

    :goto_4
    invoke-static {v4, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0e0098

    goto :goto_4

    .line 1354
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1360
    :cond_5
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1362
    :cond_6
    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public h()[I
    .locals 4

    .prologue
    .line 1299
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 1300
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1304
    return-object v2

    .line 1301
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    .line 1302
    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v3, v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;Lru/maximoff/apktool/util/b/a;)I

    move-result v0

    aput v0, v2, v1

    .line 1300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1312
    invoke-virtual {p0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1317
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1322
    :goto_1
    return-object v0

    .line 1314
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1315
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(I)Lru/maximoff/apktool/util/b/a;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_0

    .line 1317
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1322
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1327
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->c:I

    .line 1328
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a;->d:Lru/maximoff/apktool/ColorsEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor;->o()V

    .line 1329
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
