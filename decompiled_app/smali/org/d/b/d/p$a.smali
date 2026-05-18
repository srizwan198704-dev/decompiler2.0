.class Lorg/d/b/d/p$a;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field final synthetic d:Lorg/d/b/d/p;


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;Ljava/lang/String;[BI)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lorg/d/b/d/p$a;->d:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p2, p0, Lorg/d/b/d/p$a;->a:Ljava/lang/String;

    .line 567
    iput-object p3, p0, Lorg/d/b/d/p$a;->b:[B

    .line 568
    iput p4, p0, Lorg/d/b/d/p$a;->c:I

    .line 569
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/d/p$e;
    .locals 5

    .prologue
    .line 572
    new-instance v0, Lorg/d/b/d/p$e;

    iget-object v1, p0, Lorg/d/b/d/p$a;->d:Lorg/d/b/d/p;

    iget-object v2, p0, Lorg/d/b/d/p$a;->b:[B

    iget v3, p0, Lorg/d/b/d/p$a;->c:I

    iget-object v4, p0, Lorg/d/b/d/p$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/d/p$e;-><init>(Lorg/d/b/d/p;[BILjava/lang/String;)V

    return-object v0
.end method
