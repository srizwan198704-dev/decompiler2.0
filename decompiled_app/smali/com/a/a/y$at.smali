.class public Lcom/a/a/y$at;
.super Lorg/a/a/a/v;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "at"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lorg/a/a/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 473
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/a/a/y$at;)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/v;)V

    .line 479
    return-void
.end method
