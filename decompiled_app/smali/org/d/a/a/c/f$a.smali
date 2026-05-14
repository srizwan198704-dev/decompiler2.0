.class Lorg/d/a/a/c/f$a;
.super Lorg/d/a/a/c/f$c;
.source "SparseSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/d/a/a/j;


# direct methods
.method public constructor <init>(ILorg/d/a/a/j;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lorg/d/a/a/c/f$c;-><init>(I)V

    .line 104
    iput-object p2, p0, Lorg/d/a/a/c/f$a;->a:Lorg/d/a/a/j;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/a/a/c/f$a;->a:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 109
    return-void
.end method
