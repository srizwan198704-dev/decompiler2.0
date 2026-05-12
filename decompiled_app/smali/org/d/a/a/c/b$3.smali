.class Lorg/d/a/a/c/b$3;
.super Ljava/lang/Object;
.source "InstructionMethodItem.java"

# interfaces
.implements Lorg/d/a/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/a/a/c/b;->a(Lorg/d/d/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/d/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/d/a/a/c/b;


# direct methods
.method constructor <init>(Lorg/d/a/a/c/b;Lorg/d/d/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/d/a/a/c/b$3;->c:Lorg/d/a/a/c/b;

    iput-object p2, p0, Lorg/d/a/a/c/b$3;->a:Lorg/d/d/k;

    iput-object p3, p0, Lorg/d/a/a/c/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/d/a/a/c/b$3;->a:Lorg/d/d/k;

    iget-object v1, p0, Lorg/d/a/a/c/b$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 150
    return-void
.end method
