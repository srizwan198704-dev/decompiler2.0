.class public final Llp0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Llp0/f$b;


# direct methods
.method public constructor <init>(Llp0/f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/h;->u:Llp0/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Llp0/h;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llp0/h;->u:Llp0/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Llp0/f$b;->a:Llp0/f;

    .line 4
    .line 5
    sget-object v1, Llp0/f;->q:Llp0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Llp0/h;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Llp0/f;->h(Ljava/lang/String;)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v4, Ljp0/a;

    .line 32
    .line 33
    invoke-direct {v4}, Ljp0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, v4, Ljp0/a;->w:J

    .line 41
    .line 42
    iput-byte v3, v4, Ljp0/a;->u:B

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, v4, Ljp0/a;->v:J

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v4, Ljp0/a;->y:Z

    .line 52
    .line 53
    iput-object v2, v4, Ljp0/a;->n:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x65

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2, v1}, Llp0/f;->e(Ljp0/a;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Llp0/f;->i:Llp0/j;

    .line 61
    .line 62
    new-instance v2, Llp0/d;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v0, v3}, Llp0/d;-><init>(Llp0/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
