.class final Lcom/uc/browser/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhd:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1940
    iput-object p1, p0, Lcom/uc/browser/bj;->hhd:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1943
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bj;->hhd:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1944
    iget-object v1, p0, Lcom/uc/browser/bj;->hhd:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
