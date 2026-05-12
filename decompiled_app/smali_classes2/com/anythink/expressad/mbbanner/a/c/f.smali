.class public Lcom/anythink/expressad/mbbanner/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$b;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/anythink/expressad/mbbanner/a/d/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->d:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->d:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/c/f;->d:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method
