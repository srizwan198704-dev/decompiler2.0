.class public final Lcom/alibaba/mbg/unet/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/h;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lv9/b;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof0/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9/a;Lv9/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lv9/a;->c:Ljava/util/Set;

    iget-object p1, p1, Lv9/a;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv9/j;

    .line 9
    iget v7, v6, Lv9/j;->c:I

    iget v8, v6, Lv9/j;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 10
    :goto_1
    iget-object v6, v6, Lv9/j;->a:Lv9/v;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    const-class v5, Lda/c;

    invoke-static {v5}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 6

    .line 1
    const p1, 0x911117

    .line 2
    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const p1, 0x9114fd

    .line 7
    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lof0/b0;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lcom/uc/webview/export/JsPromptResult;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lof0/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput p1, Ldm0/m;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv9/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lda/c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lv9/w;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/c;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Lda/c;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lv9/w;-><init>(Ljava/util/Set;Lda/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Lv9/l;

    .line 45
    .line 46
    const-string v1, "Attempting to request an undeclared dependency "

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lv9/l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b(Lv9/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv9/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv9/b;->b(Lv9/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv9/l;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lv9/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lga/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lv9/v;->a(Ljava/lang/Class;)Lv9/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/mbg/unet/internal/c;->e(Lv9/v;)Lga/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lv9/v;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv9/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv9/b;->d(Lv9/v;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv9/l;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lv9/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lv9/v;)Lga/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv9/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv9/b;->e(Lv9/v;)Lga/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv9/l;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lv9/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lv9/v;)Lga/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv9/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv9/b;->f(Lv9/v;)Lga/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv9/l;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lv9/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
