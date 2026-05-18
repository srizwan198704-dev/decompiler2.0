.class Lorg/d/b/f$a;
.super Ljava/lang/Object;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/f/a/c/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/as",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/f/a/c/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/as",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/f/a/c/as;Lcom/f/a/c/as;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/as",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/f/a/c/as",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lorg/d/b/f$a;->a:Lcom/f/a/c/as;

    .line 490
    iput-object p2, p0, Lorg/d/b/f$a;->b:Lcom/f/a/c/as;

    .line 491
    iput p3, p0, Lorg/d/b/f$a;->c:I

    .line 492
    return-void
.end method
