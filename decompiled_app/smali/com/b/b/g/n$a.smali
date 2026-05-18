.class Lcom/b/b/g/n$a;
.super Ljava/lang/Object;
.source "PhiInsn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/b/b/f/b/p;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/p;II)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    .line 387
    iput p2, p0, Lcom/b/b/g/n$a;->b:I

    .line 388
    iput p3, p0, Lcom/b/b/g/n$a;->c:I

    .line 389
    return-void
.end method
