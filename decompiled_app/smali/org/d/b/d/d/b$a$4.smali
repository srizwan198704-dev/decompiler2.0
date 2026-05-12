.class Lorg/d/b/d/d/b$a$4;
.super Lorg/d/b/d/d/g;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/b$a;->b(Lorg/d/b/d/o;)Lorg/d/b/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/d/b$a;


# direct methods
.method constructor <init>(Lorg/d/b/d/d/b$a;Lorg/d/b/d/o;I)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lorg/d/b/d/d/b$a$4;->a:Lorg/d/b/d/d/b$a;

    invoke-direct {p0, p2, p3}, Lorg/d/b/d/d/g;-><init>(Lorg/d/b/d/o;I)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lorg/d/b/d/d/b$a$4;->a:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1, p2}, Lorg/d/b/d/d/b$a$4;->a(Lorg/d/b/d/o;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
