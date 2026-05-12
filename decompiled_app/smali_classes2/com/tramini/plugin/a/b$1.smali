.class final Lcom/tramini/plugin/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/a/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b;->a(Landroid/content/Intent;Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tramini/plugin/b/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tramini/plugin/a/b;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b;ILjava/lang/String;Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b$1;->g:Lcom/tramini/plugin/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/tramini/plugin/a/b$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tramini/plugin/a/b$1;->c:Lcom/tramini/plugin/b/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tramini/plugin/a/b$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tramini/plugin/a/b$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tramini/plugin/a/b$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tramini/plugin/a/d/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/tramini/plugin/a/b$1;->a:I

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/tramini/plugin/a/b$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/a/b$1$1;-><init>(Lcom/tramini/plugin/a/b$1;Lcom/tramini/plugin/a/d/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tramini/plugin/a/b/c;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
