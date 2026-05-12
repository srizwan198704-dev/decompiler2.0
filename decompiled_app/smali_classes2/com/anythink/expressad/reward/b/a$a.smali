.class public final Lcom/anythink/expressad/reward/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field private b:Lcom/anythink/expressad/reward/a/d;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$a;->a:Lcom/anythink/expressad/reward/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a$a;->b:Lcom/anythink/expressad/reward/a/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$a;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$a;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/reward/a/d;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/b/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$a;->b:Lcom/anythink/expressad/reward/a/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/reward/a/d;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$a;->a:Lcom/anythink/expressad/reward/b/a;

    .line 15
    .line 16
    const-string v1, "v3 is timeout"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
