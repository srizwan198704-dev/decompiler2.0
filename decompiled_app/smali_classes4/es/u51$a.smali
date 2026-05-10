.class public Les/u51$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u51;->H(Landroid/graphics/Bitmap;IIIIIILes/x51;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u51;


# direct methods
.method public constructor <init>(Les/u51;)V
    .locals 0

    iput-object p1, p0, Les/u51$a;->a:Les/u51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/u51$a;->a:Les/u51;

    invoke-static {v0}, Les/u51;->k(Les/u51;)V

    return-void
.end method
