.class public final Lcom/uc/g/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static eDB:Lcom/uc/g/a/a/c;

.field private static eDC:Lcom/uc/g/c/d;

.field private static eDD:Lcom/uc/g/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/uc/g/a/c;

    invoke-direct {v0}, Lcom/uc/g/a/c;-><init>()V

    sput-object v0, Lcom/uc/g/c/a;->eDB:Lcom/uc/g/a/a/c;

    .line 32
    new-instance v0, Lcom/uc/g/b/e;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1}, Lcom/uc/g/b/e;-><init>(Landroid/content/Context;)V

    .line 2052
    iget-object v0, v0, Lcom/uc/g/b/e;->eDA:Lcom/uc/g/c/d;

    .line 32
    sput-object v0, Lcom/uc/g/c/a;->eDC:Lcom/uc/g/c/d;

    .line 33
    new-instance v0, Lcom/uc/g/c/c;

    invoke-direct {v0}, Lcom/uc/g/c/c;-><init>()V

    sput-object v0, Lcom/uc/g/c/a;->eDD:Lcom/uc/g/b/b;

    return-void
.end method

.method public static aok()Lcom/uc/g/c/d;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/g/c/a;->eDC:Lcom/uc/g/c/d;

    return-object v0
.end method

.method public static aol()Lcom/uc/g/b/b;
    .locals 1

    .line 56
    sget-object v0, Lcom/uc/g/c/a;->eDD:Lcom/uc/g/b/b;

    return-object v0
.end method
