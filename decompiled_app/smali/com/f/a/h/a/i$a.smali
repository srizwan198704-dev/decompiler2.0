.class final Lcom/f/a/h/a/i$a;
.super Lcom/f/a/h/a/a$i;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/h/a/a$i",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/f/a/h/a/a$i;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/f/a/h/a/i$a;->a(Ljava/lang/Throwable;)Z

    .line 130
    return-void
.end method
