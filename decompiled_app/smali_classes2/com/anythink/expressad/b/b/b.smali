.class public final Lcom/anythink/expressad/b/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/anythink/expressad/foundation/d/d;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/b/b/b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/anythink/expressad/b/b/b;->f:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/b/b/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/b/b/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/b/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/b/b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/b/b/b;->l:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/b/b/b;->g:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/b/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/b/b/b;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/b/b/b;->j:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/b/b/b;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/expressad/b/b/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/b/b/b;->d:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/b/b/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/b/b/b;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/b/b/b;->k:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/b/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/b/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/b/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/b/b;->g:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/b/b/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/b/b/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
