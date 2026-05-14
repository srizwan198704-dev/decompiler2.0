.class Lorg/d/a/a/c/b$6;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/d/a/a/c/b;


# direct methods
.method constructor <init>(Lorg/d/a/a/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/d/a/a/c/b$6;->b:Lorg/d/a/a/c/b;

    iput-object p2, p0, Lorg/d/a/a/c/b$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/d/a/a/c/b$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 183
    return-void
.end method
