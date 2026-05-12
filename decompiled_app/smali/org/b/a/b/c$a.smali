.class Lorg/b/a/b/c$a;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Ljava/lang/Object;

.field d:Lorg/b/a/b/c$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lorg/b/a/b/c$a;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lorg/b/a/b/c$a;->a:I

    .line 85
    iput p2, p0, Lorg/b/a/b/c$a;->b:I

    .line 86
    iput-object p3, p0, Lorg/b/a/b/c$a;->c:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lorg/b/a/b/c$a;->d:Lorg/b/a/b/c$a;

    .line 88
    return-void
.end method
