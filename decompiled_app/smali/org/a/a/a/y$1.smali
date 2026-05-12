.class Lorg/a/a/a/y$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "Recognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<",
        "Lorg/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a/y;


# direct methods
.method constructor <init>(Lorg/a/a/a/y;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/a/a/a/y$1;->a:Lorg/a/a/a/y;

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    sget-object v0, Lorg/a/a/a/m;->a:Lorg/a/a/a/m;

    invoke-virtual {p0, v0}, Lorg/a/a/a/y$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
