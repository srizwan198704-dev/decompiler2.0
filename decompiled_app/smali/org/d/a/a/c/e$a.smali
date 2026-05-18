.class Lorg/d/a/a/c/e$a;
.super Lorg/d/a/a/c/e$c;
.source "PackedSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/d/a/a/j;


# direct methods
.method public constructor <init>(Lorg/d/a/a/j;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/d/a/a/c/e$c;-><init>(Lorg/d/a/a/c/e$1;)V

    .line 111
    iput-object p1, p0, Lorg/d/a/a/c/e$a;->a:Lorg/d/a/a/j;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/d/a/a/c/e$a;->a:Lorg/d/a/a/j;

    invoke-virtual {v0, p1}, Lorg/d/a/a/j;->a(Lorg/d/d/k;)Z

    .line 115
    return-void
.end method
