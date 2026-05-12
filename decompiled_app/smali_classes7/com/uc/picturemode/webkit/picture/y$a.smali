.class public Lcom/uc/picturemode/webkit/picture/y$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IImageInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/webkit/picture/y;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$a;->n:Lcom/uc/picturemode/webkit/picture/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/webkit/picture/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/y$a;-><init>(Lcom/uc/picturemode/webkit/picture/y;)V

    return-void
.end method


# virtual methods
.method public final onFocusImageUpdated(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lps0/f;

    .line 2
    .line 3
    sget-object v3, Lps0/f$c;->u:Lps0/f$c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$a;->n:Lcom/uc/picturemode/webkit/picture/y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/webkit/picture/y;->b(Lps0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 1
    sget-object v0, Lps0/f$c;->n:Lps0/f$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lps0/f$c;->u:Lps0/f$c;

    .line 7
    .line 8
    :cond_0
    move-object v4, v0

    .line 9
    new-instance v1, Lps0/f;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$a;->n:Lcom/uc/picturemode/webkit/picture/y;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, Lps0/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/webkit/picture/y;->m(Lps0/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onImageDeleted(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lps0/f;

    .line 2
    .line 3
    sget-object v3, Lps0/f$c;->u:Lps0/f$c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$a;->n:Lcom/uc/picturemode/webkit/picture/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lps0/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/webkit/picture/y;->l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/uc/picturemode/webkit/picture/y;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lps0/h;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lps0/g;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lps0/g;->d(Lps0/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final onImageUpdated(Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lps0/f$c;->n:Lps0/f$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lps0/f$c;->u:Lps0/f$c;

    .line 7
    .line 8
    :cond_0
    move-object v4, v0

    .line 9
    new-instance v1, Lps0/f;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$a;->n:Lcom/uc/picturemode/webkit/picture/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, v1, Lps0/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lps0/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/webkit/picture/y;->l(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/y$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lps0/e;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v0, Lps0/e;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/uc/picturemode/webkit/picture/y$d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lps0/h;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lps0/g;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lps0/g;->a(Lps0/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method
