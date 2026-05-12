.class public final Lcom/anythink/expressad/out/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/out/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/expressad/out/q$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/expressad/out/q$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/q$d;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/out/q$d;->a:I

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/out/q$d;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/out/q$d;->b:I

    return-void
.end method
