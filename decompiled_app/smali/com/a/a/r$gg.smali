.class public Lcom/a/a/r$gg;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2578
    invoke-direct {p0}, Lorg/a/a/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 2574
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 2575
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2576
    const/16 v0, 0x22

    return v0
.end method

.method public a(Lcom/a/a/r$gg;)V
    .locals 0

    .prologue
    .line 2580
    invoke-super {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/v;)V

    .line 2581
    return-void
.end method
