.class Lorg/d/b/a/l$a;
.super Ljava/lang/Object;
.source "OdexedFieldInstructionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:C

.field public final b:Z

.field public final c:Lorg/d/b/f;

.field public final d:Lorg/d/b/f;

.field public final e:Lorg/d/b/f;


# direct methods
.method public constructor <init>(CLorg/d/b/f;Lorg/d/b/f;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-char p1, p0, Lorg/d/b/a/l$a;->a:C

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/b/a/l$a;->b:Z

    .line 80
    iput-object p2, p0, Lorg/d/b/a/l$a;->c:Lorg/d/b/f;

    .line 81
    iput-object p3, p0, Lorg/d/b/a/l$a;->d:Lorg/d/b/f;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/a/l$a;->e:Lorg/d/b/f;

    .line 83
    return-void
.end method

.method public constructor <init>(CLorg/d/b/f;Lorg/d/b/f;Lorg/d/b/f;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-char p1, p0, Lorg/d/b/a/l$a;->a:C

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/b/a/l$a;->b:Z

    .line 64
    iput-object p2, p0, Lorg/d/b/a/l$a;->c:Lorg/d/b/f;

    .line 65
    iput-object p3, p0, Lorg/d/b/a/l$a;->d:Lorg/d/b/f;

    .line 66
    iput-object p4, p0, Lorg/d/b/a/l$a;->e:Lorg/d/b/f;

    .line 67
    return-void
.end method

.method public constructor <init>(CZLorg/d/b/f;Lorg/d/b/f;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-char p1, p0, Lorg/d/b/a/l$a;->a:C

    .line 71
    iput-boolean p2, p0, Lorg/d/b/a/l$a;->b:Z

    .line 72
    iput-object p3, p0, Lorg/d/b/a/l$a;->c:Lorg/d/b/f;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/a/l$a;->d:Lorg/d/b/f;

    .line 74
    iput-object p4, p0, Lorg/d/b/a/l$a;->e:Lorg/d/b/f;

    .line 75
    return-void
.end method
