.class final Lcom/f/a/b/i;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/b/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Lcom/f/a/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lcom/f/a/b/j;

    invoke-direct {v0}, Lcom/f/a/b/j;-><init>()V

    .line 34
    new-instance v0, Lcom/f/a/b/i$1;

    invoke-direct {v0}, Lcom/f/a/b/i$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    sput-object v0, Lcom/f/a/b/i;->a:Lcom/f/a/a/v;

    .line 51
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v0, Lcom/f/a/b/i$2;

    invoke-direct {v0}, Lcom/f/a/b/i$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/f/a/b/h;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/f/a/b/i;->a:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/h;

    return-object v0
.end method
