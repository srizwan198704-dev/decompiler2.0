.class final Lcom/tramini/plugin/a/f/h$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/a/f/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/h$4;->b(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/a/f/h$4;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/f/h$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/h$4$1;->a:Lcom/tramini/plugin/a/f/h$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tramini/plugin/a/f/h$4$1;->a:Lcom/tramini/plugin/a/f/h$4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tramini/plugin/a/f/h$4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/h$4$1;->a:Lcom/tramini/plugin/a/f/h$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tramini/plugin/a/f/h$4;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tramini/plugin/a/f/f$a;->a(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/tramini/plugin/a/f/f$a;->b(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
