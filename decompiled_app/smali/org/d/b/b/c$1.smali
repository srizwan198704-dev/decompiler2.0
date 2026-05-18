.class Lorg/d/b/b/c$1;
.super Lorg/d/b/b/a/g;
.source "BaseExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/b/c;->a()Lorg/d/b/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/d/b/b/c;


# direct methods
.method constructor <init>(Lorg/d/b/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/d/b/b/c$1;->b:Lorg/d/b/b/c;

    iput-object p2, p0, Lorg/d/b/b/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/b/c$1;->a:Ljava/lang/String;

    return-object v0
.end method
