.class final Lcom/anythink/expressad/mbbanner/a/d/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/mbbanner/a/d/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->a:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->a:Lcom/anythink/expressad/mbbanner/a/d/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->c:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->a:Lcom/anythink/expressad/mbbanner/a/d/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/a/d/b$a;->c:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method
