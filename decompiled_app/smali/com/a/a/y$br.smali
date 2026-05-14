.class public Lcom/a/a/y$br;
.super Lorg/a/a/a/v;
.source "css3Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "br"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2685
    invoke-direct {p0}, Lorg/a/a/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 2681
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 2682
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2683
    const/16 v0, 0x1d

    return v0
.end method

.method public a(Lcom/a/a/y$br;)V
    .locals 0

    .prologue
    .line 2687
    invoke-super {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/v;)V

    .line 2688
    return-void
.end method
