.class public Lcom/b/b/d/d$a;
.super Ljava/lang/Object;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([I[II)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/b/b/d/d$a;->a:[I

    .line 98
    iput-object p2, p0, Lcom/b/b/d/d$a;->b:[I

    .line 99
    iput p3, p0, Lcom/b/b/d/d$a;->c:I

    .line 100
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/b/d/d$a;->a:[I

    return-object v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/b/d/d$a;->b:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/b/b/d/d$a;->c:I

    return v0
.end method
