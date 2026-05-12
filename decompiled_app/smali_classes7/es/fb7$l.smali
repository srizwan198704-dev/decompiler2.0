.class public Les/fb7$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fb7;->q()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/fb7;


# direct methods
.method public constructor <init>(Les/fb7;)V
    .locals 0

    iput-object p1, p0, Les/fb7$l;->a:Les/fb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/fb7$l;->a:Les/fb7;

    invoke-static {v0}, Les/fb7;->i(Les/fb7;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/fb7$l;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
