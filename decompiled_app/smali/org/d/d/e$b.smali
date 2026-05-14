.class Lorg/d/d/e$b;
.super Lorg/d/d/e$c;
.source "ClassFileNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/d/d/e;


# direct methods
.method private constructor <init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lorg/d/d/e$b;->a:Lorg/d/d/e;

    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/d/d/e$c;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V

    .line 427
    return-void
.end method

.method synthetic constructor <init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1, p2, p3}, Lorg/d/d/e$b;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 431
    if-lez p1, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Lorg/d/d/e$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/d/d/e$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
