.class public Lcom/uc/picturemode/webkit/picture/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IImageInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/s$a;,
        Lcom/uc/picturemode/webkit/picture/s$b;
    }
.end annotation


# instance fields
.field public final n:Lts0/h;

.field public final u:Ljava/util/ArrayList;

.field public v:Lcom/uc/picturemode/webkit/picture/s$a;

.field public w:Lcom/uc/picturemode/webkit/picture/s$a;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Lts0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/s;->y:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/s;->n:Lts0/h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p0, p1}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onImageDeleted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onImageUpdated(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/s$b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/picturemode/webkit/picture/s$b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/s$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/uc/picturemode/webkit/picture/s$a;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/picturemode/webkit/picture/s$b;

    .line 24
    .line 25
    iget v6, v1, Lcom/uc/picturemode/webkit/picture/s$b;->d:I

    .line 26
    .line 27
    if-lt v6, p2, :cond_0

    .line 28
    .line 29
    iget v7, v1, Lcom/uc/picturemode/webkit/picture/s$b;->e:I

    .line 30
    .line 31
    if-lt v7, p3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lcom/uc/picturemode/webkit/picture/s$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/uc/picturemode/webkit/picture/s$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v1, Lcom/uc/picturemode/webkit/picture/s$b;->c:I

    .line 38
    .line 39
    iget-object v2, p1, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface/range {v2 .. v7}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final onFocusImageUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/s;->a(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/s;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onFocusImageUpdated(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_4
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onFocusImageUpdated(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/s;->a(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p2, v0, Lcom/uc/picturemode/webkit/picture/s$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, v0, Lcom/uc/picturemode/webkit/picture/s$b;->c:I

    .line 14
    .line 15
    iput p4, v0, Lcom/uc/picturemode/webkit/picture/s$b;->d:I

    .line 16
    .line 17
    iput p5, v0, Lcom/uc/picturemode/webkit/picture/s$b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/uc/picturemode/webkit/picture/s$b;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/uc/picturemode/webkit/picture/s$b;-><init>(Lcom/uc/picturemode/webkit/picture/s;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    move v8, v7

    .line 32
    move v7, v6

    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v3

    .line 36
    iget-object p1, v2, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p2, p1, Lcom/uc/picturemode/webkit/picture/s$a;->b:I

    .line 47
    .line 48
    if-gt p2, v7, :cond_5

    .line 49
    .line 50
    iget p2, p1, Lcom/uc/picturemode/webkit/picture/s$a;->c:I

    .line 51
    .line 52
    if-le p2, v8, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, p1, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface/range {v3 .. v8}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    iget-object p1, v2, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget p2, p1, Lcom/uc/picturemode/webkit/picture/s$a;->b:I

    .line 69
    .line 70
    if-gt p2, v7, :cond_9

    .line 71
    .line 72
    iget p2, p1, Lcom/uc/picturemode/webkit/picture/s$a;->c:I

    .line 73
    .line 74
    if-le p2, v8, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v3, p1, Lcom/uc/picturemode/webkit/picture/s$a;->a:Lcom/uc/webview/internal/interfaces/IImageInfoListener;

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-interface/range {v3 .. v8}, Lcom/uc/webview/internal/interfaces/IImageInfoListener;->onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    :cond_9
    :goto_1
    return-void
.end method

.method public final onImageDeleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/uc/picturemode/webkit/picture/s$b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/uc/picturemode/webkit/picture/s$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v2, v1, :cond_3

    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/uc/picturemode/webkit/picture/s;->b(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/uc/picturemode/webkit/picture/s;->b(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onImageUpdated(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/picturemode/webkit/picture/s$b;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/s$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput p2, v1, Lcom/uc/picturemode/webkit/picture/s$b;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->v:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/uc/picturemode/webkit/picture/s;->d(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s;->w:Lcom/uc/picturemode/webkit/picture/s$a;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/uc/picturemode/webkit/picture/s;->d(Lcom/uc/picturemode/webkit/picture/s$a;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
