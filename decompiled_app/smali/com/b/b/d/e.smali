.class public final Lcom/b/b/d/e;
.super Ljava/lang/Object;
.source "CodeReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/d/e$1;,
        Lcom/b/b/d/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/b/d/e$a;

.field private b:Lcom/b/b/d/e$a;

.field private c:Lcom/b/b/d/e$a;

.field private d:Lcom/b/b/d/e$a;

.field private e:Lcom/b/b/d/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/b/b/d/e;->a:Lcom/b/b/d/e$a;

    .line 27
    iput-object v0, p0, Lcom/b/b/d/e;->b:Lcom/b/b/d/e$a;

    .line 28
    iput-object v0, p0, Lcom/b/b/d/e;->c:Lcom/b/b/d/e$a;

    .line 29
    iput-object v0, p0, Lcom/b/b/d/e;->d:Lcom/b/b/d/e$a;

    .line 30
    iput-object v0, p0, Lcom/b/b/d/e;->e:Lcom/b/b/d/e$a;

    .line 118
    return-void
.end method

.method private a([Lcom/b/b/d/a/f;Lcom/b/b/d/a/f;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lcom/b/b/d/e$1;->a:[I

    invoke-virtual {p2}, Lcom/b/b/d/a/f;->b()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/d/m;->d(I)Lcom/b/b/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/d/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 109
    :goto_0
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/b/b/d/e;->a:Lcom/b/b/d/e$a;

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/b/b/d/e$a;->a([Lcom/b/b/d/a/f;Lcom/b/b/d/a/f;)V

    .line 116
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/b/b/d/e;->b:Lcom/b/b/d/e$a;

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/b/b/d/e;->c:Lcom/b/b/d/e$a;

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/b/b/d/e;->d:Lcom/b/b/d/e$a;

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/b/b/d/e;->e:Lcom/b/b/d/e$a;

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/b/b/d/e$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/b/b/d/e;->a:Lcom/b/b/d/e$a;

    .line 37
    iput-object p1, p0, Lcom/b/b/d/e;->b:Lcom/b/b/d/e$a;

    .line 38
    iput-object p1, p0, Lcom/b/b/d/e;->c:Lcom/b/b/d/e$a;

    .line 39
    iput-object p1, p0, Lcom/b/b/d/e;->d:Lcom/b/b/d/e$a;

    .line 40
    iput-object p1, p0, Lcom/b/b/d/e;->e:Lcom/b/b/d/e$a;

    .line 41
    return-void
.end method

.method public a([Lcom/b/b/d/a/f;)V
    .locals 3

    .prologue
    .line 81
    array-length v1, p1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    aget-object v2, p1, v0

    .line 85
    if-nez v2, :cond_0

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/b/b/d/e;->a([Lcom/b/b/d/a/f;Lcom/b/b/d/a/f;)V

    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method public b(Lcom/b/b/d/e$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/b/b/d/e;->b:Lcom/b/b/d/e$a;

    .line 56
    return-void
.end method

.method public c(Lcom/b/b/d/e$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/b/b/d/e;->c:Lcom/b/b/d/e$a;

    .line 63
    return-void
.end method

.method public d(Lcom/b/b/d/e$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/b/b/d/e;->d:Lcom/b/b/d/e$a;

    .line 70
    return-void
.end method

.method public e(Lcom/b/b/d/e$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/b/b/d/e;->e:Lcom/b/b/d/e$a;

    .line 77
    return-void
.end method
