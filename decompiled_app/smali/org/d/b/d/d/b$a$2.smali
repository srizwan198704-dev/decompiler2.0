.class Lorg/d/b/d/d/b$a$2;
.super Ljava/lang/Object;
.source "DebugInfo.java"

# interfaces
.implements Lorg/d/b/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/d/b$a;


# direct methods
.method constructor <init>(Lorg/d/b/d/d/b$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/d/b/d/d/b$a$2;->a:Lorg/d/b/d/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "this"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/d/b/d/d/b$a$2;->a:Lorg/d/b/d/d/b$a;

    invoke-static {v0}, Lorg/d/b/d/d/b$a;->a(Lorg/d/b/d/d/b$a;)Lorg/d/b/d/k;

    move-result-object v0

    iget-object v0, v0, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    invoke-virtual {v0}, Lorg/d/b/d/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
