.class public Ld91/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field private final __listeners:Lh91/a;

.field private final __source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh91/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lh91/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld91/d;->__listeners:Lh91/a;

    .line 10
    .line 11
    iput-object p1, p0, Ld91/d;->__source:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld91/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld91/d;->__source:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ld91/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld91/d;->__listeners:Lh91/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh91/a;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/EventListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld91/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld91/d;->__source:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ld91/c;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld91/d;->__listeners:Lh91/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh91/a;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/EventListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld91/d;->__listeners:Lh91/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh91/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
