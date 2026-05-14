.class public Lorg/d/b/d/p$e;
.super Lorg/d/b/d/g;
.source "OatFile.java"

# interfaces
.implements Lorg/d/b/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field final synthetic d:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;[BILjava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lorg/d/b/d/p$e;->d:Lorg/d/b/d/p;

    .line 229
    invoke-static {p1}, Lorg/d/b/d/p;->b(Lorg/d/b/d/p;)Lorg/d/b/g;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[BI)V

    .line 230
    iput-object p4, p0, Lorg/d/b/d/p$e;->c:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public e()Lorg/d/b/d/p;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/d/b/d/p$e;->d:Lorg/d/b/d/p;

    return-object v0
.end method

.method public synthetic f()Lorg/d/b/e/k;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lorg/d/b/d/p$e;->e()Lorg/d/b/d/p;

    move-result-object v0

    return-object v0
.end method
