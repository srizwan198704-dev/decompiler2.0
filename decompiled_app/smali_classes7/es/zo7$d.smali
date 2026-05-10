.class public Les/zo7$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zo7;->t()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;)V
    .locals 0

    iput-object p1, p0, Les/zo7$d;->a:Les/zo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/zo7$d;->a:Les/zo7;

    invoke-virtual {v0}, Les/zo7;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/zo7$d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
