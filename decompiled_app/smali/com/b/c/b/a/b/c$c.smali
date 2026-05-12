.class final Lcom/b/c/b/a/b/c$c;
.super Ljava/lang/Object;
.source "V2SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:[B

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

.field public c:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/a/b/c$c;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/b/c/b/a/b/c$c;-><init>()V

    return-void
.end method
