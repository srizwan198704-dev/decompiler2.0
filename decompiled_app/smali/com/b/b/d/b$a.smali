.class public Lcom/b/b/d/b$a;
.super Ljava/lang/Object;
.source "ClassData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/b/b/d/b$a;->a:I

    .line 69
    iput p2, p0, Lcom/b/b/d/b$a;->b:I

    .line 70
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/b/b/d/b$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/b/b/d/b$a;->b:I

    return v0
.end method
