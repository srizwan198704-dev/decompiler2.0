.class public Li7/l$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/l;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li7/l;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/l$b;->e:Li7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li7/l;->a(Li7/l;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    .line 8
    .line 9
    invoke-static {v0}, Li7/l;->c(Li7/l;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Li7/l;->f(Li7/l;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Li7/l;->b(Li7/l;J)J

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0}, Lq6/g;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
