.class public Laa0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lbo/d;

.field public final b:Lz90/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laa0/c;->a:Lbo/d;

    .line 9
    .line 10
    new-instance v1, Lz90/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lz90/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laa0/c;->b:Lz90/a;

    .line 16
    .line 17
    const-string v2, "my_video"

    .line 18
    .line 19
    const-string/jumbo v3, "video_icon"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Laa0/a;

    .line 26
    .line 27
    invoke-direct {v1}, Laa0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v3, v1}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move v5, v4

    .line 37
    :goto_0
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, Laa0/a;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Laa0/a;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laa0/b;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    iget v6, v5, Laa0/b;->u:I

    .line 69
    .line 70
    iget-object v5, v5, Laa0/b;->v:Lun/b;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    sget-object v7, Laa0/c$a;->n:Laa0/c$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, ""

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v5, v8}, Laa0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laa0/c;->a:Lbo/d;

    .line 96
    .line 97
    iget-object v1, p0, Laa0/c;->b:Lz90/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v1, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laa0/c;->b:Lz90/a;

    .line 10
    .line 11
    iget-object v1, v0, Lz90/a;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz90/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v4, v2, Lz90/b;->u:I

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_0
    if-nez v2, :cond_5

    .line 39
    .line 40
    new-instance v1, Lz90/b;

    .line 41
    .line 42
    invoke-direct {v1}, Lz90/b;-><init>()V

    .line 43
    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    move-object p3, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_1
    iput-object p3, v1, Lz90/b;->v:Lun/b;

    .line 54
    .line 55
    iput p1, v1, Lz90/b;->u:I

    .line 56
    .line 57
    if-nez p4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    iput-object v3, v1, Lz90/b;->w:Lun/b;

    .line 65
    .line 66
    iput p2, v1, Lz90/b;->x:I

    .line 67
    .line 68
    iget-object p1, v0, Lz90/a;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {p3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    iput-object p1, v2, Lz90/b;->v:Lun/b;

    .line 89
    .line 90
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-static {p4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_4
    iput-object v3, v2, Lz90/b;->w:Lun/b;

    .line 104
    .line 105
    :cond_9
    sget-object p1, Laa0/c$a;->n:Laa0/c$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p1, p2, :cond_a

    .line 112
    .line 113
    invoke-static {}, Laa0/c$a;->values()[Laa0/c$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length p1, p1

    .line 118
    if-ge p2, p1, :cond_a

    .line 119
    .line 120
    iput p2, v2, Lz90/b;->x:I

    .line 121
    .line 122
    :cond_a
    :goto_5
    return-void
.end method
