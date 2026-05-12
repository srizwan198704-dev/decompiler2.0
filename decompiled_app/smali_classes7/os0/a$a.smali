.class public Los0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lps0/p;

.field public final u:I

.field public final v:I

.field public final synthetic w:Los0/a;


# direct methods
.method public constructor <init>(Los0/a;Lps0/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0/a$a;->w:Los0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Los0/a$a;->n:Lps0/p;

    .line 7
    .line 8
    iput p3, p0, Los0/a$a;->u:I

    .line 9
    .line 10
    sget p1, Los0/a;->g:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    sput p1, Los0/a;->g:I

    .line 15
    .line 16
    iput p1, p0, Los0/a$a;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lps0/p$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lps0/p$a;->b:Lps0/f;

    .line 6
    .line 7
    iget-boolean p1, p1, Lps0/p$a;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Los0/a$a;->n:Lps0/p;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Los0/a$a;->w:Los0/a;

    .line 16
    .line 17
    iget-object v2, v1, Los0/a;->c:Lqs0/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Los0/a$a;->u:I

    .line 27
    .line 28
    if-ge v4, v3, :cond_7

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lps0/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "PictureViewerAD"

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lqs0/c;->e(I)Lps0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v8, v1, Lps0/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Lps0/f;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Los0/a$a;->v:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v9, Lps0/f$c;->u:Lps0/f$c;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2, v4}, Lqs0/c;->e(I)Lps0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget-object v4, v6, Lps0/f;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Los0/a;->e:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/o0;->b(Ljava/lang/String;)Lps0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const-string v4, "OriginItemViewFactory"

    .line 100
    .line 101
    invoke-virtual {v6, v4, v1}, Lps0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iput-object v5, v6, Lps0/f;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lps0/p;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v1, p1}, Lps0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "PictureAdInfo"

    .line 114
    .line 115
    invoke-virtual {v6, p1, v0}, Lps0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    invoke-virtual {v2, p1, v6}, Lqs0/c;->b(ILps0/f;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {v2, v6}, Lqs0/c;->j(Lps0/f;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method
