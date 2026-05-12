.class final Lcom/f/a/a/s$1;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/f/a/a/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/a/s;->a(Lcom/f/a/a/d;)Lcom/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/a/d;


# direct methods
.method constructor <init>(Lcom/f/a/a/d;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/f/a/a/s$1;->a:Lcom/f/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Lcom/f/a/a/s$b;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/f/a/a/s$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/a/a/s$1$1;-><init>(Lcom/f/a/a/s$1;Lcom/f/a/a/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/f/a/a/s$1;->a(Lcom/f/a/a/s;Ljava/lang/CharSequence;)Lcom/f/a/a/s$b;

    move-result-object v0

    return-object v0
.end method
