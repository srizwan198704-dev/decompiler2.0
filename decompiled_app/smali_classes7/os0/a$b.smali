.class public Los0/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final n:Lps0/p;

.field public u:I

.field public final v:I

.field public final synthetic w:Los0/a;


# direct methods
.method public constructor <init>(Los0/a;Lps0/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0/a$b;->w:Los0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Los0/a$b;->n:Lps0/p;

    .line 7
    .line 8
    iput p3, p0, Los0/a$b;->u:I

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
    iput p1, p0, Los0/a$b;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lps0/p$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p1, Lps0/p$a;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Los0/a$b;->n:Lps0/p;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Los0/a$b;->w:Los0/a;

    .line 14
    .line 15
    iget-object v1, v0, Los0/a;->b:Lqs0/c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Los0/a$b;->u:I

    .line 26
    .line 27
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    iput v2, p0, Los0/a$b;->u:I

    .line 30
    .line 31
    :cond_1
    iget v2, p0, Los0/a$b;->u:I

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Los0/a$b;->u:I

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lps0/p;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "PictureViewerAD"

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget v0, p0, Los0/a$b;->u:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lqs0/c;->e(I)Lps0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p0, Los0/a$b;->u:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lqs0/c;->e(I)Lps0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, v0, Lps0/f;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lps0/f;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Los0/a$b;->v:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Lps0/f$c;->u:Lps0/f$c;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v4, p0, Los0/a$b;->u:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lqs0/c;->e(I)Lps0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lps0/f;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-eq v5, v3, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, Los0/a;->d:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0, v5}, Lcom/uc/picturemode/pictureviewer/ui/x0;->b(Ljava/lang/String;)Lps0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    const-string v5, "OriginTabViewFactory"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v0}, Lps0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iput-object v3, v4, Lps0/f;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lps0/p;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v0, p1}, Lps0/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    invoke-virtual {v1, p1, v4}, Lqs0/c;->b(ILps0/f;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v1, v4}, Lqs0/c;->j(Lps0/f;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    return-void
.end method
