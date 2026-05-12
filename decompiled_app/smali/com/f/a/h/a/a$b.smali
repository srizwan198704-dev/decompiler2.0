.class final Lcom/f/a/h/a/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/f/a/h/a/a$b;

.field static final b:Lcom/f/a/h/a/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lcom/f/a/h/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sput-object v2, Lcom/f/a/h/a/a$b;->b:Lcom/f/a/h/a/a$b;

    .line 295
    sput-object v2, Lcom/f/a/h/a/a$b;->a:Lcom/f/a/h/a/a$b;

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/f/a/h/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/f/a/h/a/a$b;->b:Lcom/f/a/h/a/a$b;

    .line 298
    new-instance v0, Lcom/f/a/h/a/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/f/a/h/a/a$b;->a:Lcom/f/a/h/a/a$b;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-boolean p1, p0, Lcom/f/a/h/a/a$b;->c:Z

    .line 307
    iput-object p2, p0, Lcom/f/a/h/a/a$b;->d:Ljava/lang/Throwable;

    .line 308
    return-void
.end method
