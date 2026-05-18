.class Lorg/d/b/i/c/c$c;
.super Ljava/lang/Object;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/d/b/e/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/d/b/i/c/c$c;->a:Lorg/d/b/i/c/c$b;

    .line 81
    iput-object p2, p0, Lorg/d/b/i/c/c$c;->b:Lorg/d/b/i/c/c$b;

    .line 82
    return-void
.end method
