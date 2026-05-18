.class public Lorg/a/a/a/a/v$a;
.super Ljava/lang/Object;
.source "LexerATNSimulator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lorg/a/a/a/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lorg/a/a/a/a/v$a;->a:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/v$a;->b:I

    .line 46
    iput v1, p0, Lorg/a/a/a/a/v$a;->c:I

    .line 43
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lorg/a/a/a/a/v$a;->a:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/v$a;->b:I

    .line 52
    iput v1, p0, Lorg/a/a/a/a/v$a;->c:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/v$a;->d:Lorg/a/a/a/b/c;

    .line 54
    return-void
.end method
