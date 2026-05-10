.class public final Lcom/a/a/e/c/b;
.super Lcom/a/a/e/b;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/b<",
        "Lcom/a/a/e/c/d;",
        ">;",
        "Lcom/a/a/e/c/e;"
    }
.end annotation


# static fields
.field public static a:[I


# instance fields
.field public b:Z

.field public ej:Lcom/a/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/c/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x65
        0x66
    .end array-data
.end method

.method public constructor <init>(ILcom/a/a/c/f;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/a/a/e/b;-><init>(ILcom/a/a/c/f;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 41
    check-cast v0, Lcom/a/a/e/c/d;

    invoke-virtual {v0}, Lcom/a/a/e/c/d;->e()I

    move-result v0

    return v0
.end method

.method protected final synthetic v(I)Lcom/a/a/e/d;
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1035
    new-instance p1, Lcom/a/a/e/c/a;

    invoke-direct {p1}, Lcom/a/a/e/c/a;-><init>()V

    return-object p1

    .line 1032
    :cond_0
    new-instance p1, Lcom/a/a/e/c/c;

    invoke-direct {p1}, Lcom/a/a/e/c/c;-><init>()V

    return-object p1
.end method
