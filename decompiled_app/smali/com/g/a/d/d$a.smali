.class public abstract Lcom/g/a/d/d$a;
.super Ljava/lang/Object;
.source "DexDebugNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x429
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/d/d$a$f;,
        Lcom/g/a/d/d$a$a;,
        Lcom/g/a/d/d$a$b;,
        Lcom/g/a/d/d$a$d;,
        Lcom/g/a/d/d$a$e;,
        Lcom/g/a/d/d$a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/g/a/b;


# direct methods
.method protected constructor <init>(Lcom/g/a/b;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/g/a/d/d$a;->a:Lcom/g/a/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/g/a/g/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/e;",
            ")V"
        }
    .end annotation
.end method
