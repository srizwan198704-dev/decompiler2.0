.class Lcom/f/a/a/s$1$1;
.super Lcom/f/a/a/s$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/a/s$1;->a(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Lcom/f/a/a/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/a/s$1;


# direct methods
.method constructor <init>(Lcom/f/a/a/s$1;Lcom/f/a/a/s;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/f/a/a/s$1$1;->a:Lcom/f/a/a/s$1;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/s$b;-><init>(Lcom/f/a/a/s;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/f/a/a/s$1$1;->a:Lcom/f/a/a/s$1;

    iget-object v0, v0, Lcom/f/a/a/s$1;->a:Lcom/f/a/a/d;

    iget-object v1, p0, Lcom/f/a/a/s$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 153
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
