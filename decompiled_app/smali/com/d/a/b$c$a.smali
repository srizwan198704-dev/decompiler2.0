.class Lcom/d/a/b$c$a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iput p1, p0, Lcom/d/a/b$c$a;->a:I

    .line 643
    iput p2, p0, Lcom/d/a/b$c$a;->b:I

    .line 644
    return-void
.end method
