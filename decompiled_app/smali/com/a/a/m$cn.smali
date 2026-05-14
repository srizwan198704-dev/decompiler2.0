.class public Lcom/a/a/m$cn;
.super Lorg/a/a/a/v;
.source "JavaScriptParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3789
    invoke-direct {p0}, Lorg/a/a/a/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 3785
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 3786
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3787
    const/16 v0, 0x30

    return v0
.end method

.method public a(Lcom/a/a/m$cn;)V
    .locals 0

    .prologue
    .line 3791
    invoke-super {p0, p1}, Lorg/a/a/a/v;->a(Lorg/a/a/a/v;)V

    .line 3792
    return-void
.end method
