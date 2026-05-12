.class public Los0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$d;,
        Los0/a$c;,
        Los0/a$b;,
        Los0/a$a;
    }
.end annotation


# static fields
.field public static g:I = -0x1


# instance fields
.field public a:Los0/e;

.field public final b:Lqs0/c;

.field public final c:Lqs0/c;

.field public final d:Lcom/uc/picturemode/pictureviewer/ui/x0;

.field public final e:Lcom/uc/picturemode/pictureviewer/ui/o0;

.field public f:I


# direct methods
.method public constructor <init>(Lqs0/c;Lcom/uc/picturemode/pictureviewer/ui/x0;Lqs0/c;Lcom/uc/picturemode/pictureviewer/ui/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Los0/a;->a:Los0/e;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Los0/a;->f:I

    .line 9
    .line 10
    new-instance v0, Los0/e;

    .line 11
    .line 12
    invoke-direct {v0}, Los0/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Los0/a;->a:Los0/e;

    .line 16
    .line 17
    iput-object p1, p0, Los0/a;->b:Lqs0/c;

    .line 18
    .line 19
    iput-object p3, p0, Los0/a;->c:Lqs0/c;

    .line 20
    .line 21
    iput-object p2, p0, Los0/a;->d:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 22
    .line 23
    iput-object p4, p0, Los0/a;->e:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 24
    .line 25
    const-string p1, "PictureViewerAD"

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p3, Los0/a$d;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Los0/a$d;-><init>(Los0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/x0;->a(Ljava/lang/String;Lps0/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    new-instance p2, Los0/a$c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Los0/a$c;-><init>(Los0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/o0;->a(Ljava/lang/String;Lps0/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static a(Lps0/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lps0/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "PictureViewerAD"

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p0, Lps0/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(IIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Los0/a;->b:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lps0/f;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Los0/a;->a:Los0/e;

    .line 17
    .line 18
    iget-object v3, v3, Los0/e;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lps0/p;

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, v1, p3}, Lps0/p;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    move v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x1

    .line 49
    :goto_2
    invoke-virtual {v4}, Lps0/p;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4}, Lps0/p;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lqs0/c;->e(I)Lps0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Los0/a;->a(Lps0/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    :cond_3
    if-nez p4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v6, v2

    .line 74
    :cond_5
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v6, Los0/a$b;

    .line 77
    .line 78
    invoke-direct {v6, p0, v4, v5}, Los0/a$b;-><init>(Los0/a;Lps0/p;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lps0/p;->c(Landroid/webkit/ValueCallback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Los0/a;->c:Lqs0/c;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    new-instance v6, Los0/a$a;

    .line 92
    .line 93
    invoke-direct {v6, p0, v4, v5}, Los0/a$a;-><init>(Los0/a;Lps0/p;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lps0/p;->c(Landroid/webkit/ValueCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    return-void
.end method
