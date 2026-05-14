.class final Lcom/f/a/h/a/a$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/f/a/h/a/a$c;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/f/a/h/a/a$c;

    new-instance v1, Lcom/f/a/h/a/a$c$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/f/a/h/a/a$c$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/f/a/h/a/a$c;->a:Lcom/f/a/h/a/a$c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/f/a/h/a/a$c;->b:Ljava/lang/Throwable;

    .line 283
    return-void
.end method
