.class public Lorg/d/b/c$g;
.super Lorg/d/d/g;
.source "DexFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;)V
    .locals 4

    .prologue
    .line 305
    const-string v0, "Unsupported oat version: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/d/b/d/p;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iput-object p1, p0, Lorg/d/b/c$g;->a:Lorg/d/b/d/p;

    .line 307
    return-void
.end method
