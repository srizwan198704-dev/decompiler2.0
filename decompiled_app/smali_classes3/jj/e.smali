.class public final synthetic Ljj/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljj/f;

.field public final synthetic u:Lkj/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:J

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljj/f;Ljj/g;Ljava/lang/String;Ljava/util/ArrayList;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/e;->n:Ljj/f;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/e;->u:Lkj/c;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/e;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljj/e;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Ljj/e;->x:J

    .line 13
    .line 14
    iput-object p7, p0, Ljj/e;->y:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljj/i;

    .line 2
    .line 3
    iget p1, p1, Ljj/i;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Ljj/e;->n:Ljj/f;

    .line 6
    .line 7
    iget v1, v0, Ljj/f;->b:I

    .line 8
    .line 9
    iget v2, v0, Ljj/f;->c:I

    .line 10
    .line 11
    const-string v3, "report_retry"

    .line 12
    .line 13
    invoke-static {v3}, Lpj/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v7, p0, Ljj/e;->u:Lkj/c;

    .line 18
    .line 19
    move-object v4, v7

    .line 20
    check-cast v4, Ljj/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljj/g;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "rt"

    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v4, "file_path"

    .line 32
    .line 33
    iget-object v8, p0, Ljj/e;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "u_state"

    .line 39
    .line 40
    const-string v5, "retry_i"

    .line 41
    .line 42
    invoke-static {p1, v1, v4, v5, v3}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "retry_t"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lpj/a;->b(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    iget-object v4, p0, Ljj/e;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v5, p0, Ljj/e;->x:J

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Ljj/f;->a(Ljava/util/ArrayList;JLkj/c;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljj/e;->y:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1}, Lsj/e;->a(Ljava/io/File;)B

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v0, Ljj/f;->a:Z

    .line 72
    .line 73
    iget p1, v0, Ljj/f;->b:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, v0, Ljj/f;->b:I

    .line 78
    .line 79
    sget-boolean v2, Ljj/f;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x1e

    .line 84
    .line 85
    if-ge p1, v2, :cond_0

    .line 86
    .line 87
    iput-boolean v1, v0, Ljj/f;->a:Z

    .line 88
    .line 89
    new-instance p1, Ljj/d;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v0, v1}, Ljj/d;-><init>(Ljj/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lrj/b;->a(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
