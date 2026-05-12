.class Lcom/f/a/b/g$n$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/b/g$n;->b(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/f/a/b/g$j;

.field final synthetic d:Lcom/f/a/h/a/j;

.field final synthetic e:Lcom/f/a/b/g$n;


# direct methods
.method constructor <init>(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/h/a/j;)V
    .locals 0

    .prologue
    .line 2205
    iput-object p1, p0, Lcom/f/a/b/g$n$1;->e:Lcom/f/a/b/g$n;

    iput-object p2, p0, Lcom/f/a/b/g$n$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/f/a/b/g$n$1;->b:I

    iput-object p4, p0, Lcom/f/a/b/g$n$1;->c:Lcom/f/a/b/g$j;

    iput-object p5, p0, Lcom/f/a/b/g$n$1;->d:Lcom/f/a/h/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2209
    :try_start_0
    iget-object v0, p0, Lcom/f/a/b/g$n$1;->e:Lcom/f/a/b/g$n;

    iget-object v1, p0, Lcom/f/a/b/g$n$1;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/b/g$n$1;->b:I

    iget-object v3, p0, Lcom/f/a/b/g$n$1;->c:Lcom/f/a/b/g$j;

    iget-object v4, p0, Lcom/f/a/b/g$n$1;->d:Lcom/f/a/h/a/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$j;Lcom/f/a/h/a/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2214
    :goto_0
    return-void

    .line 2210
    :catch_0
    move-exception v0

    .line 2211
    sget-object v1, Lcom/f/a/b/g;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2212
    iget-object v1, p0, Lcom/f/a/b/g$n$1;->c:Lcom/f/a/b/g$j;

    invoke-virtual {v1, v0}, Lcom/f/a/b/g$j;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
