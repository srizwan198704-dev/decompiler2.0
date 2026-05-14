.class Lcom/i/a/a$1;
.super Ljava/lang/Object;
.source "Cloner.java"

# interfaces
.implements Lcom/i/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i/a/a;


# direct methods
.method constructor <init>(Lcom/i/a/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/i/a/a$1;->a:Lcom/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/i/a/a$1;->a:Lcom/i/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/i/a/a;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
