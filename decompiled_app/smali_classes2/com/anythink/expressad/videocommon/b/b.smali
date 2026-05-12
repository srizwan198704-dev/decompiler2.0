.class public final Lcom/anythink/expressad/videocommon/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/anythink/core/common/res/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/expressad/videocommon/b/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/expressad/videocommon/b/b;->c:I

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/res/b/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/res/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/b/a;

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/core/common/res/b/b;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/anythink/core/common/res/b/b;-><init>(IIJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/b/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/b/a;->e()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/res/b/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/b/a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/a$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/res/b/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
