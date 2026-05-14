.class public Lorg/a/a/a/t;
.super Lorg/a/a/a/x;
.source "NoViableAltException.java"


# instance fields
.field private final a:Lorg/a/a/a/a/c;

.field private final b:Lorg/a/a/a/ac;


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/t;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/v;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/v;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p6}, Lorg/a/a/a/x;-><init>(Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V

    .line 45
    iput-object p5, p0, Lorg/a/a/a/t;->a:Lorg/a/a/a/a/c;

    .line 46
    iput-object p3, p0, Lorg/a/a/a/t;->b:Lorg/a/a/a/ac;

    .line 47
    invoke-virtual {p0, p4}, Lorg/a/a/a/t;->a(Lorg/a/a/a/ac;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/a/a/a/t;->b:Lorg/a/a/a/ac;

    return-object v0
.end method
