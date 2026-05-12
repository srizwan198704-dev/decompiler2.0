.class Ljadx/core/c/d/p$1;
.super Ljava/lang/Object;
.source "RootNode.java"

# interfaces
.implements Ljadx/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/d/p;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/d/p;

.field private final synthetic b:Ljadx/core/e/f;


# direct methods
.method constructor <init>(Ljadx/core/c/d/p;Ljadx/core/e/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/d/p$1;->a:Ljadx/core/c/d/p;

    iput-object p2, p0, Ljadx/core/c/d/p$1;->b:Ljadx/core/e/f;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/io/InputStream;)Ljadx/core/e/e;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljadx/core/c/d/p$1;->b:Ljadx/core/e/f;

    invoke-virtual {v0, p3}, Ljadx/core/e/f;->a(Ljava/io/InputStream;)V

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
