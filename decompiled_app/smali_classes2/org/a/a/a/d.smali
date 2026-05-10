.class public final Lorg/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field final __listeners:Lorg/a/a/a/b/a;

.field final __source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/a/a/a/b/a;

    invoke-direct {v0}, Lorg/a/a/a/b/a;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/d;->__listeners:Lorg/a/a/a/b/a;

    .line 52
    iput-object p1, p0, Lorg/a/a/a/d;->__source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Xw()I
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/a/a/a/d;->__listeners:Lorg/a/a/a/b/a;

    .line 1051
    iget-object v0, v0, Lorg/a/a/a/b/a;->__listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
