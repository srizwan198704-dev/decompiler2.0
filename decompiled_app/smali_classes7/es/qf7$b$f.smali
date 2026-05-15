.class public Les/qf7$b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$b;->n()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$b;


# direct methods
.method public constructor <init>(Les/qf7$b;)V
    .locals 0

    iput-object p1, p0, Les/qf7$b$f;->a:Les/qf7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qf7$b$f;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->l(Les/qf7$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/qf7$b$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
