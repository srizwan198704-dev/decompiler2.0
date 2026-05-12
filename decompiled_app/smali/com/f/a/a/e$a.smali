.class final Lcom/f/a/a/e$a;
.super Lcom/f/a/a/e;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/a/e",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/f/a/a/e$a;

    invoke-direct {v0}, Lcom/f/a/a/e$a;-><init>()V

    sput-object v0, Lcom/f/a/a/e$a;->a:Lcom/f/a/a/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/f/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
