.class public Lje0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lje0/a$a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lje0/a$a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lug0/i$a;)Lje0/a$a;
    .locals 2

    .line 1
    new-instance v0, Lje0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lje0/a$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lqg0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lje0/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lje0/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p1, Lqg0/a;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lje0/a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p1, Lqg0/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lje0/a$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "priority"

    .line 23
    .line 24
    iget-object v1, p1, Lqg0/a;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    iput p0, v0, Lje0/a$a;->f:I

    .line 41
    .line 42
    iget-object p0, p1, Lqg0/a;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v1, "test_data_id"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lje0/a$a;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p1, Lqg0/a;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v1, "trace_id"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lje0/a$a;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p1, Lug0/i$a;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p0, v0, Lje0/a$a;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p1, Lqg0/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lje0/a$a;->j:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method
