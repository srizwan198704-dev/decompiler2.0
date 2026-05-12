.class abstract Lorg/d/b/d/a/a$a;
.super Lorg/d/b/d/d/d;
.source "DexBackedArrayPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/a/a;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/d/a/a;


# direct methods
.method constructor <init>(Lorg/d/b/d/a/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/d/b/d/a/a$a;->c:Lorg/d/b/d/a/a;

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/b/d/a/a$a;->c:Lorg/d/b/d/a/a;

    iget v0, v0, Lorg/d/b/d/a/a;->c:I

    return v0
.end method
