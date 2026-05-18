.class public Lcom/a/a/y$bh;
.super Lorg/a/a/a/v;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bh"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lorg/a/a/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 647
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/a/a/y$bh;)V
    .locals 0

    .prologue
    .line 652
    invoke-super {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/v;)V

    .line 653
    return-void
.end method
