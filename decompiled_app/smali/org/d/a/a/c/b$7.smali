.class Lorg/d/a/a/c/b$7;
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
.field final synthetic a:Lorg/d/a/a/c/b;


# direct methods
.method constructor <init>(Lorg/d/a/a/c/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/d/a/a/c/b$7;->a:Lorg/d/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, "invalid reference"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 193
    return-void
.end method
