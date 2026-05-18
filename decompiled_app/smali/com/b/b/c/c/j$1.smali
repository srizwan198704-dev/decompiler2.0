.class Lcom/b/b/c/c/j$1;
.super Ljava/lang/Object;
.source "CodeItem.java"

# interfaces
.implements Lcom/b/b/c/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/c/j;->a(Lcom/b/b/c/c/al;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/c/m;

.field final synthetic b:Lcom/b/b/c/c/j;


# direct methods
.method constructor <init>(Lcom/b/b/c/c/j;Lcom/b/b/c/c/m;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/b/b/c/c/j$1;->b:Lcom/b/b/c/c/j;

    iput-object p2, p0, Lcom/b/b/c/c/j$1;->a:Lcom/b/b/c/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/c/a;)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/b/b/c/c/j$1;->a:Lcom/b/b/c/c/m;

    invoke-virtual {v0, p1}, Lcom/b/b/c/c/m;->b(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, -0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/c/c/x;->i()I

    move-result v0

    goto :goto_0
.end method
