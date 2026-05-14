.class public Lorg/f/a/c/f;
.super Ljava/lang/Object;
.source "InnerClassNode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/f/a/c/f;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lorg/f/a/c/f;->b:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lorg/f/a/c/f;->c:Ljava/lang/String;

    .line 89
    iput p4, p0, Lorg/f/a/c/f;->d:I

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/g;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lorg/f/a/c/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/f/a/c/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/f/a/c/f;->c:Ljava/lang/String;

    iget v3, p0, Lorg/f/a/c/f;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-void
.end method
