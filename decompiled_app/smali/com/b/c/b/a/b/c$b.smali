.class final Lcom/b/c/b/a/b/c$b;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/a/b/c$b;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/b/c/b/a/b/c$b;-><init>()V

    return-void
.end method
