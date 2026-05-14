.class final Lorg/d/b/a/b/a$1;
.super Ljava/lang/Object;
.source "TypeProtoUtils.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/b/a;->a(Lorg/d/b/a/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/d/b/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/p;


# direct methods
.method constructor <init>(Lorg/d/b/a/p;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/a/b/a$1;->a:Lorg/d/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lorg/d/b/a/b/a$1$1;

    invoke-direct {v0, p0}, Lorg/d/b/a/b/a$1$1;-><init>(Lorg/d/b/a/b/a$1;)V

    return-object v0
.end method
