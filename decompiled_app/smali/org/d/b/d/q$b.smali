.class public Lorg/d/b/d/q$b;
.super Lorg/d/b/d/g;
.source "ZipDexContainer.java"

# interfaces
.implements Lorg/d/b/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/d/q;

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/d/b/d/q;Lorg/d/b/g;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lorg/d/b/d/q$b;->c:Lorg/d/b/d/q;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[BI)V

    .line 147
    iput-object p4, p0, Lorg/d/b/d/q$b;->d:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public f()Lorg/d/b/e/k;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/d/b/d/q$b;->c:Lorg/d/b/d/q;

    return-object v0
.end method
